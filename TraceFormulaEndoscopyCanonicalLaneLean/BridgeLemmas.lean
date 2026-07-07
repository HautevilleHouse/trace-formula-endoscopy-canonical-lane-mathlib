import TraceFormulaEndoscopyCanonicalLaneLean.Projection

namespace HautevilleHouse
namespace TraceFormulaEndoscopyCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  ScopedClosure A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact ⟨A.object.sourceKeyChecked,
    A.object.theoremObjectChecked,
    A.object.orbitalIntegralGateWitness,
    A.object.spectralGeometricBridgeWitness,
    A.object.sourceBoundaryLedgerWitness,
    A.object.classicalRemainderCarried⟩

end TraceFormulaEndoscopyCanonicalLaneLean
end HautevilleHouse
