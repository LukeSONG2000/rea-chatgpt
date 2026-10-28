package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pj6 extends mqd0 implements hj70 {
    public float o;
    public boolean p;

    /* JADX WARN: Removed duplicated region for block: B:52:0x00bf  */
    @Override // defpackage.hj70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        long jV1;
        if (this.p) {
            jV1 = v1(j, true);
            if (nc60.b(jV1, 0L)) {
                jV1 = w1(j, true);
                if (nc60.b(jV1, 0L)) {
                    jV1 = x1(j, true);
                    if (nc60.b(jV1, 0L)) {
                        jV1 = y1(j, true);
                        if (nc60.b(jV1, 0L)) {
                            jV1 = v1(j, false);
                            if (nc60.b(jV1, 0L)) {
                                jV1 = w1(j, false);
                                if (nc60.b(jV1, 0L)) {
                                    jV1 = x1(j, false);
                                    if (nc60.b(jV1, 0L)) {
                                        jV1 = y1(j, false);
                                        if (nc60.b(jV1, 0L)) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            jV1 = w1(j, true);
            if (nc60.b(jV1, 0L)) {
                jV1 = v1(j, true);
                if (nc60.b(jV1, 0L)) {
                    jV1 = y1(j, true);
                    if (nc60.b(jV1, 0L)) {
                        jV1 = x1(j, true);
                        if (nc60.b(jV1, 0L)) {
                            jV1 = w1(j, false);
                            if (nc60.b(jV1, 0L)) {
                                jV1 = v1(j, false);
                                if (nc60.b(jV1, 0L)) {
                                    jV1 = y1(j, false);
                                    if (nc60.b(jV1, 0L)) {
                                        jV1 = x1(j, false);
                                        if (nc60.b(jV1, 0L)) {
                                            jV1 = 0;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!nc60.b(jV1, 0L)) {
            int i = (int) (jV1 >> 32);
            int i2 = (int) (4294967295L & jV1);
            if (!((i >= 0) & (i2 >= 0))) {
                hu50.a("width and height must be >= 0");
            }
            j = m5p.h(i, i, i2, i2);
        }
        z4l0 z4l0VarL = znb0Var.L(j);
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new oj6(z4l0VarL, (byte) 0));
    }

    @Override // defpackage.hj70
    public final int c(tta0 tta0Var, znb0 znb0Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i * this.o) : znb0Var.I(i);
    }

    @Override // defpackage.hj70
    public final int f(tta0 tta0Var, znb0 znb0Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i / this.o) : znb0Var.b(i);
    }

    @Override // defpackage.hj70
    public final int h(tta0 tta0Var, znb0 znb0Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i * this.o) : znb0Var.C(i);
    }

    @Override // defpackage.hj70
    public final int m(tta0 tta0Var, znb0 znb0Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i / this.o) : znb0Var.s(i);
    }

    public final long v1(long j, boolean z) {
        int iRound;
        int iH = k5p.h(j);
        if (iH == Integer.MAX_VALUE || (iRound = Math.round(iH * this.o)) <= 0) {
            return 0L;
        }
        if (!z || x8n.Q(iRound, j, iH)) {
            return (((long) iRound) << 32) | (((long) iH) & 4294967295L);
        }
        return 0L;
    }

    public final long w1(long j, boolean z) {
        int iRound;
        int i = k5p.i(j);
        if (i == Integer.MAX_VALUE || (iRound = Math.round(i / this.o)) <= 0) {
            return 0L;
        }
        if (!z || x8n.Q(i, j, iRound)) {
            return (((long) i) << 32) | (((long) iRound) & 4294967295L);
        }
        return 0L;
    }

    public final long x1(long j, boolean z) {
        int iJ = k5p.j(j);
        int iRound = Math.round(iJ * this.o);
        if (iRound <= 0) {
            return 0L;
        }
        if (!z || x8n.Q(iRound, j, iJ)) {
            return (((long) iRound) << 32) | (((long) iJ) & 4294967295L);
        }
        return 0L;
    }

    public final long y1(long j, boolean z) {
        int iK = k5p.k(j);
        int iRound = Math.round(iK / this.o);
        if (iRound <= 0) {
            return 0L;
        }
        if (!z || x8n.Q(iK, j, iRound)) {
            return (((long) iK) << 32) | (((long) iRound) & 4294967295L);
        }
        return 0L;
    }
}
