xiangwei
tianrun
xiangwei
xiangwei3490
xiangwei3490
xianzai
xiangwei3490
xiangwei
xianzai
tianrunalway

module xiangwei();

always @(posedge clk or negedge resetn)
begin
	if(~resetn)
		xiangwei <= xiangwei3490;
	else
		xiangwei <= xianzai;
end

endmodule

xw_init

