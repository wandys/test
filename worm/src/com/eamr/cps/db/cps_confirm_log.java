package com.eamr.cps.db;

public class cps_confirm_log {

	/**
	 * db id
	 */
	private int id;
	/**
	 * order_no �������
	 */
	private String on;
	/**
	 * website_id �������
	 */
	private String wid;
	/**
	 * campaign_id ����
	 */
	private String cid;
	/**
	 * ��ʼʱ��
	 */
	private String starttime;
	/**
	 * ����ʱ��
	 */
	private String updatetime;
	
	public void setid(int id){
		this.id = id;
	}
	public int getid(){
		return id;
	}
	
	public void seton(String on){
		this.on = on;
	}
	public String geton(){
		return on;
	}
	
	public void setwid(String wid){
		this.wid = wid;
	}
	public String getwid(){
		return wid;
	}
	
	
	public void setcid(String cid){
		
		this.cid = cid;
		
	}
	public String getcid(){
		return cid;
	}
	
	public void setupdatetime(String ut){
	
		this.updatetime = ut;
	}
	public String getupdatetime(){
		return updatetime;
	}
	
	public void setstarttime(String st){
		this.starttime = st;
	}
	public String getstarttime(){
		return starttime;
	}
}
