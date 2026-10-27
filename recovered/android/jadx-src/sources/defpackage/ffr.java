package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ffr extends qog0 {
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
    @Override // defpackage.ylk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(ylk ylkVar) {
        float f;
        float f2;
        float f3;
        float f4;
        int i;
        if (bya0.G(this.j) == 3) {
            cxf cxfVar = this.b;
            l(cxfVar.J, cxfVar.L, 0);
            return;
        }
        x3m x3mVar = this.e;
        boolean z = x3mVar.j;
        dmk dmkVar = this.h;
        dmk dmkVar2 = this.i;
        if (z || this.d != 3) {
            f = 0.5f;
        } else {
            cxf cxfVar2 = this.b;
            int i2 = cxfVar2.s;
            if (i2 == 2) {
                f = 0.5f;
                dxf dxfVar = cxfVar2.U;
                if (dxfVar != null) {
                    if (dxfVar.d.e.j) {
                        x3mVar.d((int) ((r5.g * cxfVar2.x) + 0.5f));
                    }
                }
            } else if (i2 == 3) {
                int i3 = cxfVar2.t;
                if (i3 == 0 || i3 == 3) {
                    xne0 xne0Var = cxfVar2.e;
                    dmk dmkVar3 = xne0Var.h;
                    dmk dmkVar4 = xne0Var.i;
                    boolean z2 = cxfVar2.J.f != null;
                    boolean z3 = cxfVar2.K.f != null;
                    boolean z4 = cxfVar2.L.f != null;
                    boolean z5 = cxfVar2.M.f != null;
                    f = 0.5f;
                    int i4 = cxfVar2.Y;
                    if (z2 && z3 && z4 && z5) {
                        float f5 = cxfVar2.X;
                        boolean z6 = dmkVar3.j;
                        ArrayList arrayList = dmkVar3.l;
                        int[] iArr = k;
                        if (z6 && dmkVar4.j) {
                            if (dmkVar.c && dmkVar2.c) {
                                m(iArr, ((dmk) dmkVar.l.get(0)).g + dmkVar.f, ((dmk) dmkVar2.l.get(0)).g - dmkVar2.f, dmkVar3.g + dmkVar3.f, dmkVar4.g - dmkVar4.f, f5, i4);
                                x3mVar.d(iArr[0]);
                                this.b.e.e.d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        if (dmkVar.j && dmkVar2.j) {
                            if (!dmkVar3.c || !dmkVar4.c) {
                                return;
                            }
                            m(iArr, dmkVar.g + dmkVar.f, dmkVar2.g - dmkVar2.f, ((dmk) arrayList.get(0)).g + dmkVar3.f, ((dmk) dmkVar4.l.get(0)).g - dmkVar4.f, f5, i4);
                            x3mVar.d(iArr[0]);
                            this.b.e.e.d(iArr[1]);
                        }
                        if (!dmkVar.c || !dmkVar2.c || !dmkVar3.c || !dmkVar4.c) {
                            return;
                        }
                        m(iArr, ((dmk) dmkVar.l.get(0)).g + dmkVar.f, ((dmk) dmkVar2.l.get(0)).g - dmkVar2.f, ((dmk) arrayList.get(0)).g + dmkVar3.f, ((dmk) dmkVar4.l.get(0)).g - dmkVar4.f, f5, i4);
                        x3mVar.d(iArr[0]);
                        this.b.e.e.d(iArr[1]);
                    } else if (z2 && z4) {
                        if (!dmkVar.c || !dmkVar2.c) {
                            return;
                        }
                        float f6 = cxfVar2.X;
                        int i5 = ((dmk) dmkVar.l.get(0)).g + dmkVar.f;
                        int i6 = ((dmk) dmkVar2.l.get(0)).g - dmkVar2.f;
                        if (i4 == -1 || i4 == 0) {
                            int iG = g(i6 - i5, 0);
                            int i7 = (int) ((iG * f6) + 0.5f);
                            int iG2 = g(i7, 1);
                            if (i7 != iG2) {
                                iG = (int) ((iG2 / f6) + 0.5f);
                            }
                            x3mVar.d(iG);
                            this.b.e.e.d(iG2);
                        } else if (i4 == 1) {
                            int iG3 = g(i6 - i5, 0);
                            int i8 = (int) ((iG3 / f6) + 0.5f);
                            int iG4 = g(i8, 1);
                            if (i8 != iG4) {
                                iG3 = (int) ((iG4 * f6) + 0.5f);
                            }
                            x3mVar.d(iG3);
                            this.b.e.e.d(iG4);
                        }
                    } else if (z3 && z5) {
                        if (!dmkVar3.c || !dmkVar4.c) {
                            return;
                        }
                        float f7 = cxfVar2.X;
                        int i9 = ((dmk) dmkVar3.l.get(0)).g + dmkVar3.f;
                        int i10 = ((dmk) dmkVar4.l.get(0)).g - dmkVar4.f;
                        if (i4 == -1) {
                            int iG5 = g(i10 - i9, 1);
                            int i11 = (int) ((iG5 / f7) + 0.5f);
                            int iG6 = g(i11, 0);
                            if (i11 != iG6) {
                                iG5 = (int) ((iG6 * f7) + 0.5f);
                            }
                            x3mVar.d(iG6);
                            this.b.e.e.d(iG5);
                        } else if (i4 == 0) {
                            int iG7 = g(i10 - i9, 1);
                            int i12 = (int) ((iG7 * f7) + 0.5f);
                            int iG8 = g(i12, 0);
                            if (i12 != iG8) {
                                iG7 = (int) ((iG8 / f7) + 0.5f);
                            }
                            x3mVar.d(iG8);
                            this.b.e.e.d(iG7);
                        } else if (i4 == 1) {
                        }
                    }
                } else {
                    int i13 = cxfVar2.Y;
                    if (i13 == -1) {
                        f2 = cxfVar2.e.e.g;
                        f3 = cxfVar2.X;
                    } else if (i13 == 0) {
                        f4 = cxfVar2.e.e.g / cxfVar2.X;
                        i = (int) (f4 + 0.5f);
                        x3mVar.d(i);
                        f = 0.5f;
                    } else if (i13 != 1) {
                        i = 0;
                        x3mVar.d(i);
                        f = 0.5f;
                    } else {
                        f2 = cxfVar2.e.e.g;
                        f3 = cxfVar2.X;
                    }
                    f4 = f2 * f3;
                    i = (int) (f4 + 0.5f);
                    x3mVar.d(i);
                    f = 0.5f;
                }
            }
        }
        boolean z7 = dmkVar.c;
        ArrayList arrayList2 = dmkVar.l;
        if (z7) {
            boolean z8 = dmkVar2.c;
            ArrayList arrayList3 = dmkVar2.l;
            if (z8) {
                if (dmkVar.j && dmkVar2.j && x3mVar.j) {
                    return;
                }
                if (!x3mVar.j && this.d == 3) {
                    cxf cxfVar3 = this.b;
                    if (cxfVar3.s == 0 && !cxfVar3.y()) {
                        dmk dmkVar5 = (dmk) arrayList2.get(0);
                        dmk dmkVar6 = (dmk) arrayList3.get(0);
                        int i14 = dmkVar5.g + dmkVar.f;
                        int i15 = dmkVar6.g + dmkVar2.f;
                        dmkVar.d(i14);
                        dmkVar2.d(i15);
                        x3mVar.d(i15 - i14);
                        return;
                    }
                }
                if (!x3mVar.j && this.d == 3 && this.a == 1 && arrayList2.size() > 0 && arrayList3.size() > 0) {
                    int iMin = Math.min((((dmk) arrayList3.get(0)).g + dmkVar2.f) - (((dmk) arrayList2.get(0)).g + dmkVar.f), x3mVar.m);
                    cxf cxfVar4 = this.b;
                    int i16 = cxfVar4.w;
                    int iMax = Math.max(cxfVar4.v, iMin);
                    if (i16 > 0) {
                        iMax = Math.min(i16, iMax);
                    }
                    x3mVar.d(iMax);
                }
                if (x3mVar.j) {
                    dmk dmkVar7 = (dmk) arrayList2.get(0);
                    dmk dmkVar8 = (dmk) arrayList3.get(0);
                    int i17 = dmkVar7.g;
                    int i18 = dmkVar.f + i17;
                    int i19 = dmkVar8.g;
                    int i20 = dmkVar2.f + i19;
                    float f8 = this.b.e0;
                    if (dmkVar7 == dmkVar8) {
                        f8 = f;
                    } else {
                        i17 = i18;
                        i19 = i20;
                    }
                    dmkVar.d((int) ((((i19 - i17) - x3mVar.g) * f8) + i17 + f));
                    dmkVar2.d(dmkVar.g + x3mVar.g);
                }
            }
        }
    }

    @Override // defpackage.qog0
    public final void e() {
        dmk dmkVar = this.h;
        if (dmkVar.j) {
            this.b.Z = dmkVar.g;
        }
    }

    @Override // defpackage.qog0
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.qog0
    public final boolean k() {
        return this.d != 3 || this.b.s == 0;
    }

    public final void n() {
        this.g = false;
        dmk dmkVar = this.h;
        dmkVar.c();
        dmkVar.j = false;
        dmk dmkVar2 = this.i;
        dmkVar2.c();
        dmkVar2.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.b.i0;
    }
}
