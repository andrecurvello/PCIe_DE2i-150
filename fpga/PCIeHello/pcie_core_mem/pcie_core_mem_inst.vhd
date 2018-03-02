	component pcie_core_mem is
		port (
			pcie_hard_ip_0_pcie_rstn_export    : in  std_logic := 'X'; -- export
			pcie_hard_ip_0_refclk_export       : in  std_logic := 'X'; -- export
			pcie_hard_ip_0_rx_in_rx_datain_0   : in  std_logic := 'X'; -- rx_datain_0
			pcie_hard_ip_0_tx_out_tx_dataout_0 : out std_logic         -- tx_dataout_0
		);
	end component pcie_core_mem;

	u0 : component pcie_core_mem
		port map (
			pcie_hard_ip_0_pcie_rstn_export    => CONNECTED_TO_pcie_hard_ip_0_pcie_rstn_export,    -- pcie_hard_ip_0_pcie_rstn.export
			pcie_hard_ip_0_refclk_export       => CONNECTED_TO_pcie_hard_ip_0_refclk_export,       --    pcie_hard_ip_0_refclk.export
			pcie_hard_ip_0_rx_in_rx_datain_0   => CONNECTED_TO_pcie_hard_ip_0_rx_in_rx_datain_0,   --     pcie_hard_ip_0_rx_in.rx_datain_0
			pcie_hard_ip_0_tx_out_tx_dataout_0 => CONNECTED_TO_pcie_hard_ip_0_tx_out_tx_dataout_0  --    pcie_hard_ip_0_tx_out.tx_dataout_0
		);

