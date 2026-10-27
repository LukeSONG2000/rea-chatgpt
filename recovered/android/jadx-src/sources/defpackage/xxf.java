package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xxf implements w6u, viy {
    public final boolean a;
    public final boolean b;
    public final e010 c = co70.k(new tjm(0.0f));
    public final e010 d = co70.k(new tjm(0.0f));
    public final e010 e = co70.k(new tjm(0.0f));
    public final e010 f = co70.k(new tjm(0.0f));

    public xxf(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xxf)) {
            return false;
        }
        xxf xxfVar = (xxf) obj;
        return this.a == xxfVar.a && this.b == xxfVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, false), 31, this.b);
    }

    @Override // defpackage.w6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        int iE0 = qwwVar.e0(((tjm) this.c.getValue()).a);
        int iE02 = qwwVar.e0(((tjm) this.d.getValue()).a);
        int iE03 = qwwVar.e0(((tjm) this.e.getValue()).a);
        int iE04 = qwwVar.e0(((tjm) this.f.getValue()).a);
        kk20 kk20VarM = kwwVar.M(ixf.i(-(iE0 + iE03), j, -(iE02 + iE04)));
        return qwwVar.w0(ixf.g(kk20VarM.a + iE0 + iE03, j), ixf.f(kk20VarM.b + iE02 + iE04, j), oin.a, new wxf(kk20VarM, iE0, iE02, (byte) 0));
    }

    @Override // defpackage.viy
    public final void o(ziy ziyVar) {
        vxp vxpVar = (vxp) ziyVar.i(obi.g0);
        this.c.setValue(new tjm(this.a ? vxpVar.a.a : 0.0f));
        this.d.setValue(new tjm(0.0f));
        this.e.setValue(new tjm(this.b ? vxpVar.a.c : 0.0f));
        this.f.setValue(new tjm(0.0f));
    }

    public final String toString() {
        return xxf.class.getName();
    }
}
