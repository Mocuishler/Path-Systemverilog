module testv;

    logic [7:0] A;
    logic [7:0] B;
    logic [7:0] C;
    
    initial begin

        A = 1'h1 + 1'h1 ;
        B = 2'h2;
        C = (A===B);

        
        // $display ("A Value = %0b",A);
        // $display ("A Value = %0h",A);
        $display (C);
    end

endmodule
