module ansi_localparam1 #(
    localparam WIDTH = 2
)(
    input [WIDTH-1:0] a,
    output [WIDTH-1:0] b
);

assign b = a;

endmodule

module ansi_localparam2 #(
    localparam WIDTH = 2,
    localparam DEPTH = 2
)(
    input [WIDTH-1:0] a,
    output [WIDTH-1:0] b,
    input [DEPTH-1:0] c,
    output [DEPTH-1:0] d
);

assign b = a;
assign d = c;

endmodule

module ansi_localparam3 #(
    parameter FIRST = 2,
    localparam WIDTH = 2,
    localparam DEPTH = 2
)(
    input [WIDTH-1:0] a,
    output [WIDTH-1:0] b,
    input [DEPTH-1:0] c,
    output [DEPTH-1:0] d
);

assign b = a;
assign d = c;

endmodule

module ansi_localparam4 #(
    localparam WIDTH = 2,
    localparam DEPTH = 2,
    parameter LAST = 2
)(
    input [WIDTH-1:0] a,
    output [WIDTH-1:0] b,
    input [DEPTH-1:0] c,
    output [DEPTH-1:0] d
);

assign b = a;
assign d = c;

endmodule