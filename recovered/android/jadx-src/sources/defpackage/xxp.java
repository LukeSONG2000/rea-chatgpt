package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xxp implements w6u, viy, yiy {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final e010 e;

    public xxp(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = co70.k(new vxp(new yxp(f, f2, f3, f4), 1));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xxp)) {
            return false;
        }
        xxp xxpVar = (xxp) obj;
        return tjm.d(this.a, xxpVar.a) && tjm.d(this.b, xxpVar.b) && tjm.d(this.c, xxpVar.c) && tjm.d(this.d, xxpVar.d);
    }

    @Override // defpackage.yiy
    public final Object getValue() {
        return (vxp) this.e.getValue();
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    @Override // defpackage.w6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        int iE0 = qwwVar.e0(this.c) + qwwVar.e0(this.a);
        int iE02 = qwwVar.e0(this.d) + qwwVar.e0(this.b);
        kk20 kk20VarM = kwwVar.M(ixf.i(-iE0, j, -iE02));
        return qwwVar.w0(ixf.g(kk20VarM.a + iE0, j), ixf.f(kk20VarM.b + iE02, j), oin.a, new g9n(kk20VarM, this, (byte) 23));
    }

    @Override // defpackage.viy
    public final void o(ziy ziyVar) {
        vxp vxpVar = (vxp) ziyVar.i(obi.g0);
        yxp yxpVar = vxpVar.b;
        this.e.setValue(new vxp(vxpVar.a, new yxp(yxpVar.a + this.a, yxpVar.b + this.b, yxpVar.c + this.c, yxpVar.d + this.d)));
    }

    public final String toString() {
        return xxp.class.getName();
    }
}
