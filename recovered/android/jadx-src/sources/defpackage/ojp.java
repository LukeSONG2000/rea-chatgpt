package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ojp {
    public kww a;
    public kk20 b;
    public kww c;
    public kk20 d;
    public v4t e;
    public v4t f;

    public final v4t a(int i, int i2, boolean z) {
        int iG = bya0.G(2);
        if (iG == 0 || iG == 1) {
            return null;
        }
        if (iG == 2) {
            if (z) {
                return this.e;
            }
            return null;
        }
        if (iG != 3) {
            n0z.a();
            return null;
        }
        if (z) {
            return this.e;
        }
        if (i + 1 < 0 || i2 < 0) {
            return null;
        }
        return this.f;
    }

    public final void b(kww kwwVar, kww kwwVar2, long j) {
        long jY = xqt.y(1, j);
        if (kwwVar != null) {
            int iE = kwwVar.E(gxf.h(jY));
            this.e = new v4t(v4t.a(iE, kwwVar.r(iE)));
            this.a = kwwVar;
            this.b = null;
        }
        if (kwwVar2 != null) {
            int iE2 = kwwVar2.E(gxf.h(jY));
            this.f = new v4t(v4t.a(iE2, kwwVar2.r(iE2)));
            this.c = kwwVar2;
            this.d = null;
        }
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ojp);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + bqh.g(0, bya0.G(2) * 31, 31);
    }

    public final String toString() {
        return "FlowLayoutOverflowState(type=Clip, minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)";
    }
}
