package com.jike.system.test;

import com.jike.system.model.DetectInterfaceModel;
import com.jike.system.util.StringUtil;

public class testAll {
	public static void main(String[] args) {
		String aaa = "11";
		aaa = StringUtil.fillString(aaa, '0', 3, false);
		System.out.println(aaa);
		DetectInterfaceModel dim = new DetectInterfaceModel();
		System.out.println(dim.getFrequency());
		
	}
}

