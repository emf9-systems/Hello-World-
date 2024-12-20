module HelloWorld;
    task printMessage;
        $display("Hello World!");
    endtask

    initial
        printMessage();
endmodule