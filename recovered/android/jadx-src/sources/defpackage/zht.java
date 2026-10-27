package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zht extends xht {
    public int p;
    public boolean q;

    @Override // defpackage.xht, defpackage.z6u
    public final int c(taw tawVar, kww kwwVar, int i) {
        return this.p == 1 ? kwwVar.E(i) : kwwVar.G(i);
    }

    @Override // defpackage.xht, defpackage.z6u
    public final int h(taw tawVar, kww kwwVar, int i) {
        return this.p == 1 ? kwwVar.E(i) : kwwVar.G(i);
    }

    @Override // defpackage.xht
    public final long s1(kww kwwVar, long j) {
        int iE = this.p == 1 ? kwwVar.E(gxf.h(j)) : kwwVar.G(gxf.h(j));
        if (iE < 0) {
            iE = 0;
        }
        if (iE < 0) {
            xqs.a("width must be >= 0");
        }
        return ixf.h(iE, iE, 0, Integer.MAX_VALUE);
    }

    @Override // defpackage.xht
    public final boolean t1() {
        return this.q;
    }
}
