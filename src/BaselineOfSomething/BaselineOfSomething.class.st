Class {
	#name : #BaselineOfSomething,
	#superclass : #BaselineOf,
	#category : #BaselineOfSomething
}

{ #category : #baseline }
BaselineOfSomething >> baseline: spec [
	<baseline>
		^ spec for: #common do: [
			spec package: 'My_test_repo'
		]
]
