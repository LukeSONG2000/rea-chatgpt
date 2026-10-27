package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class an00 implements yo90 {
    public final joj a;
    public final woj b;

    public an00(joj jojVar, woj wojVar) {
        this.a = jojVar;
        this.b = wojVar;
    }

    @Override // defpackage.yo90
    public final ap90 c() {
        joj jojVar = this.a;
        moj mojVarO = jojVar.o();
        joj jojVarM = jojVar.m();
        Integer numH = jojVarM != null ? ((koj) jojVarM).a.h() : null;
        boolean z = numH != null && numH.intValue() > 0;
        ks4 ks4Var = xq3.a;
        return new bn00(mojVarO, z);
    }

    @Override // defpackage.yo90
    public final void d(long j) {
        joj jojVar = this.a;
        irt.o(jojVar);
        jojVar.l(j / 1000);
    }

    @Override // defpackage.yo90
    public final void end() {
        joj jojVar = this.a;
        irt.o(jojVar);
        jojVar.finish();
    }
}
