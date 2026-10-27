package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uht extends xht {
    public int p;
    public boolean q;

    @Override // defpackage.xht, defpackage.z6u
    public final int f(taw tawVar, kww kwwVar, int i) {
        return this.p == 1 ? kwwVar.r(i) : kwwVar.b(i);
    }

    @Override // defpackage.xht, defpackage.z6u
    public final int m(taw tawVar, kww kwwVar, int i) {
        return this.p == 1 ? kwwVar.r(i) : kwwVar.b(i);
    }

    @Override // defpackage.xht
    public final long s1(kww kwwVar, long j) {
        int iR = this.p == 1 ? kwwVar.r(gxf.i(j)) : kwwVar.b(gxf.i(j));
        if (iR < 0) {
            iR = 0;
        }
        if (iR < 0) {
            xqs.a("height must be >= 0");
        }
        return ixf.h(0, Integer.MAX_VALUE, iR, iR);
    }

    @Override // defpackage.xht
    public final boolean t1() {
        return this.q;
    }
}
