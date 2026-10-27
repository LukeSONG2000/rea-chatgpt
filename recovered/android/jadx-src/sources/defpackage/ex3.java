package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ex3 extends siy implements z6u {
    public float o;
    public boolean p;

    @Override // defpackage.z6u
    public final int c(taw tawVar, kww kwwVar, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i * this.o) : kwwVar.G(i);
    }

    @Override // defpackage.z6u
    public final int f(taw tawVar, kww kwwVar, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i / this.o) : kwwVar.b(i);
    }

    @Override // defpackage.z6u
    public final int h(taw tawVar, kww kwwVar, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i * this.o) : kwwVar.E(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00bf  */
    @Override // defpackage.z6u
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        long jS1;
        if (this.p) {
            jS1 = s1(j, true);
            if (k5t.b(jS1, 0L)) {
                jS1 = t1(j, true);
                if (k5t.b(jS1, 0L)) {
                    jS1 = u1(j, true);
                    if (k5t.b(jS1, 0L)) {
                        jS1 = v1(j, true);
                        if (k5t.b(jS1, 0L)) {
                            jS1 = s1(j, false);
                            if (k5t.b(jS1, 0L)) {
                                jS1 = t1(j, false);
                                if (k5t.b(jS1, 0L)) {
                                    jS1 = u1(j, false);
                                    if (k5t.b(jS1, 0L)) {
                                        jS1 = v1(j, false);
                                        if (k5t.b(jS1, 0L)) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            jS1 = t1(j, true);
            if (k5t.b(jS1, 0L)) {
                jS1 = s1(j, true);
                if (k5t.b(jS1, 0L)) {
                    jS1 = v1(j, true);
                    if (k5t.b(jS1, 0L)) {
                        jS1 = u1(j, true);
                        if (k5t.b(jS1, 0L)) {
                            jS1 = t1(j, false);
                            if (k5t.b(jS1, 0L)) {
                                jS1 = s1(j, false);
                                if (k5t.b(jS1, 0L)) {
                                    jS1 = v1(j, false);
                                    if (k5t.b(jS1, 0L)) {
                                        jS1 = u1(j, false);
                                        if (k5t.b(jS1, 0L)) {
                                            jS1 = 0;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!k5t.b(jS1, 0L)) {
            int i = (int) (jS1 >> 32);
            int i2 = (int) (4294967295L & jS1);
            if (!((i >= 0) & (i2 >= 0))) {
                xqs.a("width and height must be >= 0");
            }
            j = ixf.h(i, i, i2, i2);
        }
        kk20 kk20VarM = kwwVar.M(j);
        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new e3(kk20VarM, (byte) 2));
    }

    @Override // defpackage.z6u
    public final int m(taw tawVar, kww kwwVar, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i / this.o) : kwwVar.r(i);
    }

    public final long s1(long j, boolean z) {
        int iRound;
        int iH = gxf.h(j);
        if (iH == Integer.MAX_VALUE || (iRound = Math.round(iH * this.o)) <= 0) {
            return 0L;
        }
        if (!z || p3o.x(iRound, j, iH)) {
            return (((long) iRound) << 32) | (((long) iH) & 4294967295L);
        }
        return 0L;
    }

    public final long t1(long j, boolean z) {
        int iRound;
        int i = gxf.i(j);
        if (i == Integer.MAX_VALUE || (iRound = Math.round(i / this.o)) <= 0) {
            return 0L;
        }
        if (!z || p3o.x(i, j, iRound)) {
            return (((long) i) << 32) | (((long) iRound) & 4294967295L);
        }
        return 0L;
    }

    public final long u1(long j, boolean z) {
        int iJ = gxf.j(j);
        int iRound = Math.round(iJ * this.o);
        if (iRound <= 0) {
            return 0L;
        }
        if (!z || p3o.x(iRound, j, iJ)) {
            return (((long) iRound) << 32) | (((long) iJ) & 4294967295L);
        }
        return 0L;
    }

    public final long v1(long j, boolean z) {
        int iK = gxf.k(j);
        int iRound = Math.round(iK / this.o);
        if (iRound <= 0) {
            return 0L;
        }
        if (!z || p3o.x(iK, j, iRound)) {
            return (((long) iK) << 32) | (((long) iRound) & 4294967295L);
        }
        return 0L;
    }
}
