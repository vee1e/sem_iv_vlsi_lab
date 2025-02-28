
// Generated by Cadence Genus(TM) Synthesis Solution 21.14-s082_1
// Generated on: Feb 22 2025 23:14:07 IST (Feb 22 2025 17:44:07 UTC)

// Verification Directory fv/add4

module add4(A, B, Cin, Sum, Cout);
  input [3:0] A, B;
  input Cin;
  output [3:0] Sum;
  output Cout;
  wire [3:0] A, B;
  wire Cin;
  wire [3:0] Sum;
  wire Cout;
  wire n_0, n_2, n_4;
  ADDFXL g316__2398(.A (A[3]), .B (B[3]), .CI (n_4), .CO (Cout), .S
       (Sum[3]));
  ADDFX1 g317__5107(.A (B[2]), .B (A[2]), .CI (n_2), .CO (n_4), .S
       (Sum[2]));
  ADDFX1 g318__6260(.A (B[1]), .B (A[1]), .CI (n_0), .CO (n_2), .S
       (Sum[1]));
  ADDFX1 g319__4319(.A (B[0]), .B (A[0]), .CI (Cin), .CO (n_0), .S
       (Sum[0]));
endmodule

