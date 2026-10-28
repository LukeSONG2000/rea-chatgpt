package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pn30 extends hf51 {
    public static final int[] k = new int[2];

    public static void m(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 == 0) {
                iArr[0] = (int) ((i7 * f) + 0.5f);
                iArr[1] = i7;
                return;
            } else {
                if (i5 != 1) {
                    return;
                }
                iArr[0] = i6;
                iArr[1] = (int) ((i6 * f) + 0.5f);
                return;
            }
        }
        int i8 = (int) ((i7 * f) + 0.5f);
        int i9 = (int) ((i6 / f) + 0.5f);
        if (i8 <= i6) {
            iArr[0] = i8;
            iArr[1] = i7;
        } else if (i9 <= i7) {
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    @Override // defpackage.fwu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(fwu fwuVar) {
        float f;
        float f2;
        float f3;
        float f4;
        int i;
        if (gvx0.G(this.j) == 3) {
            g5p g5pVar = this.b;
            l(g5pVar.J, g5pVar.L, 0);
            return;
        }
        csw cswVar = this.e;
        boolean z = cswVar.j;
        jwu jwuVar = this.h;
        jwu jwuVar2 = this.i;
        if (z || this.d != 3) {
            f = 0.5f;
        } else {
            g5p g5pVar2 = this.b;
            int i2 = g5pVar2.s;
            if (i2 == 2) {
                f = 0.5f;
                h5p h5pVar = g5pVar2.U;
                if (h5pVar != null) {
                    if (h5pVar.d.e.j) {
                        cswVar.d((int) ((r5.g * g5pVar2.x) + 0.5f));
                    }
                }
            } else if (i2 == 3) {
                int i3 = g5pVar2.t;
                if (i3 == 0 || i3 == 3) {
                    ud21 ud21Var = g5pVar2.e;
                    jwu jwuVar3 = ud21Var.h;
                    jwu jwuVar4 = ud21Var.i;
                    boolean z2 = g5pVar2.J.f != null;
                    boolean z3 = g5pVar2.K.f != null;
                    boolean z4 = g5pVar2.L.f != null;
                    boolean z5 = g5pVar2.M.f != null;
                    f = 0.5f;
                    int i4 = g5pVar2.Y;
                    if (z2 && z3 && z4 && z5) {
                        float f5 = g5pVar2.X;
                        boolean z6 = jwuVar3.j;
                        ArrayList arrayList = jwuVar3.l;
                        int[] iArr = k;
                        if (z6 && jwuVar4.j) {
                            if (jwuVar.c && jwuVar2.c) {
                                m(iArr, ((jwu) jwuVar.l.get(0)).g + jwuVar.f, ((jwu) jwuVar2.l.get(0)).g - jwuVar2.f, jwuVar3.g + jwuVar3.f, jwuVar4.g - jwuVar4.f, f5, i4);
                                cswVar.d(iArr[0]);
                                this.b.e.e.d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        if (jwuVar.j && jwuVar2.j) {
                            if (!jwuVar3.c || !jwuVar4.c) {
                                return;
                            }
                            m(iArr, jwuVar.g + jwuVar.f, jwuVar2.g - jwuVar2.f, ((jwu) arrayList.get(0)).g + jwuVar3.f, ((jwu) jwuVar4.l.get(0)).g - jwuVar4.f, f5, i4);
                            cswVar.d(iArr[0]);
                            this.b.e.e.d(iArr[1]);
                        }
                        if (!jwuVar.c || !jwuVar2.c || !jwuVar3.c || !jwuVar4.c) {
                            return;
                        }
                        m(iArr, ((jwu) jwuVar.l.get(0)).g + jwuVar.f, ((jwu) jwuVar2.l.get(0)).g - jwuVar2.f, ((jwu) arrayList.get(0)).g + jwuVar3.f, ((jwu) jwuVar4.l.get(0)).g - jwuVar4.f, f5, i4);
                        cswVar.d(iArr[0]);
                        this.b.e.e.d(iArr[1]);
                    } else if (z2 && z4) {
                        if (!jwuVar.c || !jwuVar2.c) {
                            return;
                        }
                        float f6 = g5pVar2.X;
                        int i5 = ((jwu) jwuVar.l.get(0)).g + jwuVar.f;
                        int i6 = ((jwu) jwuVar2.l.get(0)).g - jwuVar2.f;
                        if (i4 == -1 || i4 == 0) {
                            int iG = g(i6 - i5, 0);
                            int i7 = (int) ((iG * f6) + 0.5f);
                            int iG2 = g(i7, 1);
                            if (i7 != iG2) {
                                iG = (int) ((iG2 / f6) + 0.5f);
                            }
                            cswVar.d(iG);
                            this.b.e.e.d(iG2);
                        } else if (i4 == 1) {
                            int iG3 = g(i6 - i5, 0);
                            int i8 = (int) ((iG3 / f6) + 0.5f);
                            int iG4 = g(i8, 1);
                            if (i8 != iG4) {
                                iG3 = (int) ((iG4 * f6) + 0.5f);
                            }
                            cswVar.d(iG3);
                            this.b.e.e.d(iG4);
                        }
                    } else if (z3 && z5) {
                        if (!jwuVar3.c || !jwuVar4.c) {
                            return;
                        }
                        float f7 = g5pVar2.X;
                        int i9 = ((jwu) jwuVar3.l.get(0)).g + jwuVar3.f;
                        int i10 = ((jwu) jwuVar4.l.get(0)).g - jwuVar4.f;
                        if (i4 == -1) {
                            int iG5 = g(i10 - i9, 1);
                            int i11 = (int) ((iG5 / f7) + 0.5f);
                            int iG6 = g(i11, 0);
                            if (i11 != iG6) {
                                iG5 = (int) ((iG6 * f7) + 0.5f);
                            }
                            cswVar.d(iG6);
                            this.b.e.e.d(iG5);
                        } else if (i4 == 0) {
                            int iG7 = g(i10 - i9, 1);
                            int i12 = (int) ((iG7 * f7) + 0.5f);
                            int iG8 = g(i12, 0);
                            if (i12 != iG8) {
                                iG7 = (int) ((iG8 / f7) + 0.5f);
                            }
                            cswVar.d(iG8);
                            this.b.e.e.d(iG7);
                        } else if (i4 == 1) {
                        }
                    }
                } else {
                    int i13 = g5pVar2.Y;
                    if (i13 == -1) {
                        f2 = g5pVar2.e.e.g;
                        f3 = g5pVar2.X;
                    } else if (i13 == 0) {
                        f4 = g5pVar2.e.e.g / g5pVar2.X;
                        i = (int) (f4 + 0.5f);
                        cswVar.d(i);
                        f = 0.5f;
                    } else if (i13 != 1) {
                        i = 0;
                        cswVar.d(i);
                        f = 0.5f;
                    } else {
                        f2 = g5pVar2.e.e.g;
                        f3 = g5pVar2.X;
                    }
                    f4 = f2 * f3;
                    i = (int) (f4 + 0.5f);
                    cswVar.d(i);
                    f = 0.5f;
                }
            }
        }
        boolean z7 = jwuVar.c;
        ArrayList arrayList2 = jwuVar.l;
        if (z7) {
            boolean z8 = jwuVar2.c;
            ArrayList arrayList3 = jwuVar2.l;
            if (z8) {
                if (jwuVar.j && jwuVar2.j && cswVar.j) {
                    return;
                }
                if (!cswVar.j && this.d == 3) {
                    g5p g5pVar3 = this.b;
                    if (g5pVar3.s == 0 && !g5pVar3.y()) {
                        jwu jwuVar5 = (jwu) arrayList2.get(0);
                        jwu jwuVar6 = (jwu) arrayList3.get(0);
                        int i14 = jwuVar5.g + jwuVar.f;
                        int i15 = jwuVar6.g + jwuVar2.f;
                        jwuVar.d(i14);
                        jwuVar2.d(i15);
                        cswVar.d(i15 - i14);
                        return;
                    }
                }
                if (!cswVar.j && this.d == 3 && this.a == 1 && arrayList2.size() > 0 && arrayList3.size() > 0) {
                    int iMin = Math.min((((jwu) arrayList3.get(0)).g + jwuVar2.f) - (((jwu) arrayList2.get(0)).g + jwuVar.f), cswVar.m);
                    g5p g5pVar4 = this.b;
                    int i16 = g5pVar4.w;
                    int iMax = Math.max(g5pVar4.v, iMin);
                    if (i16 > 0) {
                        iMax = Math.min(i16, iMax);
                    }
                    cswVar.d(iMax);
                }
                if (cswVar.j) {
                    jwu jwuVar7 = (jwu) arrayList2.get(0);
                    jwu jwuVar8 = (jwu) arrayList3.get(0);
                    int i17 = jwuVar7.g;
                    int i18 = jwuVar.f + i17;
                    int i19 = jwuVar8.g;
                    int i20 = jwuVar2.f + i19;
                    float f8 = this.b.e0;
                    if (jwuVar7 == jwuVar8) {
                        f8 = f;
                    } else {
                        i17 = i18;
                        i19 = i20;
                    }
                    jwuVar.d((int) ((((i19 - i17) - cswVar.g) * f8) + i17 + f));
                    jwuVar2.d(jwuVar.g + cswVar.g);
                }
            }
        }
    }

    @Override // defpackage.hf51
    public final void e() {
        jwu jwuVar = this.h;
        if (jwuVar.j) {
            this.b.Z = jwuVar.g;
        }
    }

    @Override // defpackage.hf51
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.hf51
    public final boolean k() {
        return this.d != 3 || this.b.s == 0;
    }

    public final void n() {
        this.g = false;
        jwu jwuVar = this.h;
        jwuVar.c();
        jwuVar.j = false;
        jwu jwuVar2 = this.i;
        jwuVar2.c();
        jwuVar2.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.b.i0;
    }
}
