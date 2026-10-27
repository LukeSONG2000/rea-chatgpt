package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uyb0 extends siy implements z6u {
    public wct o;
    public boolean p;
    public iv90 q;
    public boolean r;
    public j51 s;
    public j51 t;
    public float u;
    public float v;

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        byte b = 0;
        byte b2 = 1;
        float fM0 = qwwVar.M0(this.r ? 28.0f : ((kwwVar.b(gxf.i(j)) != 0 && kwwVar.G(gxf.h(j)) != 0) || this.p) ? 24.0f : 16.0f);
        j51 j51Var = this.t;
        int iFloatValue = (int) (j51Var != null ? ((Number) j51Var.d()).floatValue() : fM0);
        if (!((iFloatValue >= 0) & (iFloatValue >= 0))) {
            xqs.a("width and height must be >= 0");
        }
        kk20 kk20VarM = kwwVar.M(ixf.h(iFloatValue, iFloatValue, iFloatValue, iFloatValue));
        float fM02 = qwwVar.M0((32.0f - qwwVar.E0(fM0)) / 2.0f);
        float fM03 = qwwVar.M0(28.0f - grw.E);
        boolean z = this.r;
        if (z && this.p) {
            fM02 = fM03 - qwwVar.M0(2.0f);
        } else if (z && !this.p) {
            fM02 = qwwVar.M0(2.0f);
        } else if (this.p) {
            fM02 = fM03;
        }
        j51 j51Var2 = this.t;
        cng cngVar = null;
        if (!b79.s(j51Var2 != null ? (Float) j51Var2.e.getValue() : null, fM0)) {
            wnm.Q(g1(), null, 0, new tyb0(this, fM0, cngVar, b), 3);
        }
        j51 j51Var3 = this.s;
        if (!b79.s(j51Var3 != null ? (Float) j51Var3.e.getValue() : null, fM02)) {
            wnm.Q(g1(), null, 0, new tyb0(this, fM02, cngVar, b2), 3);
        }
        if (Float.isNaN(this.v) && Float.isNaN(this.u)) {
            this.v = fM0;
            this.u = fM02;
        }
        return qwwVar.w0(iFloatValue, iFloatValue, oin.a, new zu0((Object) kk20VarM, (Object) this, fM02, (byte) 5));
    }

    @Override // defpackage.siy
    public final void k1() {
        wnm.Q(g1(), null, 0, new j590((Object) this, (cng) null, (byte) 12), 3);
    }
}
