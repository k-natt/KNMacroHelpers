
// Adds all conformances, so resulting macro can be used anywhere.
@attached(member, names: named(expansion))
@attached(conformance)
public macro dummyMacro() = #externalMacro(module: "KNMacroHelpersMacros", type: "DummyMacroMakerMacro")

@attached(member, names: named(expansion))
@attached(conformance)
public macro conformer(to: String, with: String...) = #externalMacro(module: "KNMacroHelpersMacros", type: "SimpleConformanceMacroMakerMacro")
