# encoding: utf-8
require 'spec_helper'

describe BrInscricaoEstadual::AC do

	it "should valid Acre states incription" do
		insc_est = BrInscricaoEstadual::AC.new('01.004.823/001-12')
		insc_est.should be_valid
	end

	it "should not valid Acre states incription" do
		insc_est = BrInscricaoEstadual::AC.new('01.004.823/001-14')
		insc_est.should_not be_valid
	end

end