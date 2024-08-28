baselines
baseline: spec 
	 <baseline>
	
	spec for: #common do: [
		spec package: #'Neo-JSON-Core' with: [
			spec repository: 'github://svenvc/NeoJSON'. ].
		spec 
			package: #'Twilio-REST-Core'.
	].