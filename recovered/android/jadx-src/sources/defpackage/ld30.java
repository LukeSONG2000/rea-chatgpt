package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ld30 extends siy implements vnm {
    public final wct o;
    public final q81 p;
    public final j51 q = sij.a(1.0f);
    public final fz0 r = usj.j();
    public int s;
    public wx90 t;

    public ld30(wct wctVar, q81 q81Var) {
        this.o = wctVar;
        this.p = q81Var;
    }

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        j51 j51Var = this.q;
        if (((Number) j51Var.d()).floatValue() == 1.0f) {
            h7uVar.a();
            return;
        }
        float fFloatValue = ((Number) j51Var.d()).floatValue();
        fz0 fz0Var = this.r;
        fz0Var.c(fFloatValue);
        gs8 gs8Var = h7uVar.a;
        oh3 oh3Var = gs8Var.b;
        oh3Var.r().k(uhb0.l(0L, gs8Var.n()), fz0Var);
        h7uVar.a();
        oh3Var.r().j();
    }

    @Override // defpackage.siy
    public final void k1() {
        b79.z(this.o.b(), g1(), new yr10(this, null, (byte) 10));
    }
}
