package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hf51 implements fwu {
    public int a;
    public g5p b;
    public l6r0 c;
    public int d;
    public final csw e = new csw(this);
    public int f = 0;
    public boolean g = false;
    public final jwu h = new jwu(this);
    public final jwu i = new jwu(this);
    public int j = 1;

    public hf51(g5p g5pVar) {
        this.b = g5pVar;
    }

    public static void b(jwu jwuVar, jwu jwuVar2, int i) {
        jwuVar.l.add(jwuVar2);
        jwuVar.f = i;
        jwuVar2.k.add(jwuVar);
    }

    public static jwu h(t3p t3pVar) {
        t3p t3pVar2 = t3pVar.f;
        if (t3pVar2 == null) {
            return null;
        }
        g5p g5pVar = t3pVar2.d;
        int iG = gvx0.G(t3pVar2.e);
        if (iG == 1) {
            return g5pVar.d.h;
        }
        if (iG == 2) {
            return g5pVar.e.h;
        }
        if (iG == 3) {
            return g5pVar.d.i;
        }
        if (iG == 4) {
            return g5pVar.e.i;
        }
        if (iG != 5) {
            return null;
        }
        return g5pVar.e.k;
    }

    public static jwu i(t3p t3pVar, int i) {
        t3p t3pVar2 = t3pVar.f;
        if (t3pVar2 == null) {
            return null;
        }
        g5p g5pVar = t3pVar2.d;
        hf51 hf51Var = i == 0 ? g5pVar.d : g5pVar.e;
        int iG = gvx0.G(t3pVar2.e);
        if (iG == 1 || iG == 2) {
            return hf51Var.h;
        }
        if (iG == 3 || iG == 4) {
            return hf51Var.i;
        }
        return null;
    }

    public final void c(jwu jwuVar, jwu jwuVar2, int i, csw cswVar) {
        jwuVar.l.add(jwuVar2);
        jwuVar.l.add(this.e);
        jwuVar.h = i;
        jwuVar.i = cswVar;
        jwuVar2.k.add(jwuVar);
        cswVar.k.add(jwuVar);
    }

    public void d() {
        g5p g5pVar;
        h5p h5pVar;
        int i;
        h5p h5pVar2;
        h5p h5pVar3;
        int i2;
        g5p g5pVar2 = this.b;
        boolean z = g5pVar2.a;
        csw cswVar = this.e;
        if (z) {
            cswVar.d(g5pVar2.r());
        }
        boolean z2 = cswVar.j;
        ArrayList arrayList = cswVar.k;
        ArrayList arrayList2 = cswVar.l;
        jwu jwuVar = this.i;
        jwu jwuVar2 = this.h;
        if (!z2) {
            g5p g5pVar3 = this.b;
            int i3 = g5pVar3.q0[0];
            this.d = i3;
            if (i3 != 3) {
                if (i3 == 4 && (h5pVar3 = g5pVar3.U) != null && ((i2 = h5pVar3.q0[0]) == 1 || i2 == 4)) {
                    int iR = (h5pVar3.r() - this.b.J.e()) - this.b.L.e();
                    b(jwuVar2, h5pVar3.d.h, this.b.J.e());
                    b(jwuVar, h5pVar3.d.i, -this.b.L.e());
                    cswVar.d(iR);
                    return;
                }
                if (i3 == 1) {
                    cswVar.d(g5pVar3.r());
                }
            }
        } else if (this.d == 4 && (h5pVar = (g5pVar = this.b).U) != null && ((i = h5pVar.q0[0]) == 1 || i == 4)) {
            b(jwuVar2, h5pVar.d.h, g5pVar.J.e());
            b(jwuVar, h5pVar.d.i, -this.b.L.e());
            return;
        }
        if (cswVar.j) {
            g5p g5pVar4 = this.b;
            if (g5pVar4.a) {
                t3p[] t3pVarArr = g5pVar4.R;
                t3p t3pVar = t3pVarArr[0];
                t3p t3pVar2 = t3pVar.f;
                if (t3pVar2 != null && t3pVarArr[1].f != null) {
                    boolean zY = g5pVar4.y();
                    g5p g5pVar5 = this.b;
                    if (zY) {
                        jwuVar2.f = g5pVar5.R[0].e();
                        jwuVar.f = -this.b.R[1].e();
                        return;
                    }
                    jwu jwuVarH = h(g5pVar5.R[0]);
                    if (jwuVarH != null) {
                        b(jwuVar2, jwuVarH, this.b.R[0].e());
                    }
                    jwu jwuVarH2 = h(this.b.R[1]);
                    if (jwuVarH2 != null) {
                        b(jwuVar, jwuVarH2, -this.b.R[1].e());
                    }
                    jwuVar2.b = true;
                    jwuVar.b = true;
                    return;
                }
                if (t3pVar2 != null) {
                    jwu jwuVarH3 = h(t3pVar);
                    if (jwuVarH3 != null) {
                        b(jwuVar2, jwuVarH3, this.b.R[0].e());
                        b(jwuVar, jwuVar2, cswVar.g);
                        return;
                    }
                    return;
                }
                t3p t3pVar3 = t3pVarArr[1];
                if (t3pVar3.f != null) {
                    jwu jwuVarH4 = h(t3pVar3);
                    if (jwuVarH4 != null) {
                        b(jwuVar, jwuVarH4, -this.b.R[1].e());
                        b(jwuVar2, jwuVar, -cswVar.g);
                        return;
                    }
                    return;
                }
                if ((g5pVar4 instanceof fh30) || g5pVar4.U == null || g5pVar4.j(7).f != null) {
                    return;
                }
                g5p g5pVar6 = this.b;
                b(jwuVar2, g5pVar6.U.d.h, g5pVar6.s());
                b(jwuVar, jwuVar2, cswVar.g);
                return;
            }
        }
        if (this.d == 3) {
            g5p g5pVar7 = this.b;
            int i4 = g5pVar7.s;
            if (i4 == 2) {
                h5p h5pVar4 = g5pVar7.U;
                if (h5pVar4 != null) {
                    csw cswVar2 = h5pVar4.e.e;
                    arrayList2.add(cswVar2);
                    cswVar2.k.add(cswVar);
                    cswVar.b = true;
                    arrayList.add(jwuVar2);
                    arrayList.add(jwuVar);
                }
            } else if (i4 == 3) {
                if (g5pVar7.t == 3) {
                    jwuVar2.a = this;
                    jwuVar.a = this;
                    ud21 ud21Var = g5pVar7.e;
                    ud21Var.h.a = this;
                    ud21Var.i.a = this;
                    cswVar.a = this;
                    if (g5pVar7.z()) {
                        arrayList2.add(this.b.e.e);
                        this.b.e.e.k.add(cswVar);
                        ud21 ud21Var2 = this.b.e;
                        ud21Var2.e.a = this;
                        arrayList2.add(ud21Var2.h);
                        arrayList2.add(this.b.e.i);
                        this.b.e.h.k.add(cswVar);
                        this.b.e.i.k.add(cswVar);
                    } else {
                        boolean zY2 = this.b.y();
                        g5p g5pVar8 = this.b;
                        if (zY2) {
                            g5pVar8.e.e.l.add(cswVar);
                            arrayList.add(this.b.e.e);
                        } else {
                            g5pVar8.e.e.l.add(cswVar);
                        }
                    }
                } else {
                    csw cswVar3 = g5pVar7.e.e;
                    arrayList2.add(cswVar3);
                    cswVar3.k.add(cswVar);
                    this.b.e.h.k.add(cswVar);
                    this.b.e.i.k.add(cswVar);
                    cswVar.b = true;
                    arrayList.add(jwuVar2);
                    arrayList.add(jwuVar);
                    jwuVar2.l.add(cswVar);
                    jwuVar.l.add(cswVar);
                }
            }
        }
        g5p g5pVar9 = this.b;
        t3p[] t3pVarArr2 = g5pVar9.R;
        t3p t3pVar4 = t3pVarArr2[0];
        t3p t3pVar5 = t3pVar4.f;
        if (t3pVar5 != null && t3pVarArr2[1].f != null) {
            boolean zY3 = g5pVar9.y();
            g5p g5pVar10 = this.b;
            if (zY3) {
                jwuVar2.f = g5pVar10.R[0].e();
                jwuVar.f = -this.b.R[1].e();
                return;
            }
            jwu jwuVarH5 = h(g5pVar10.R[0]);
            jwu jwuVarH6 = h(this.b.R[1]);
            if (jwuVarH5 != null) {
                jwuVarH5.b(this);
            }
            if (jwuVarH6 != null) {
                jwuVarH6.b(this);
            }
            this.j = 4;
            return;
        }
        if (t3pVar5 != null) {
            jwu jwuVarH7 = h(t3pVar4);
            if (jwuVarH7 != null) {
                b(jwuVar2, jwuVarH7, this.b.R[0].e());
                c(jwuVar, jwuVar2, 1, cswVar);
                return;
            }
            return;
        }
        t3p t3pVar6 = t3pVarArr2[1];
        if (t3pVar6.f != null) {
            jwu jwuVarH8 = h(t3pVar6);
            if (jwuVarH8 != null) {
                b(jwuVar, jwuVarH8, -this.b.R[1].e());
                c(jwuVar2, jwuVar, -1, cswVar);
                return;
            }
            return;
        }
        if ((g5pVar9 instanceof fh30) || (h5pVar2 = g5pVar9.U) == null) {
            return;
        }
        b(jwuVar2, h5pVar2.d.h, g5pVar9.s());
        c(jwuVar, jwuVar2, 1, cswVar);
    }

    public void e() {
        g5p g5pVar = this.b;
        int i = ((v230) g5pVar).v0;
        jwu jwuVar = this.h;
        if (i == 1) {
            g5pVar.Z = jwuVar.g;
        } else {
            g5pVar.a0 = jwuVar.g;
        }
    }

    public void f() {
        this.h.c();
    }

    public final int g(int i, int i2) {
        g5p g5pVar = this.b;
        if (i2 == 0) {
            int i3 = g5pVar.w;
            int iMax = Math.max(g5pVar.v, i);
            if (i3 > 0) {
                iMax = Math.min(i3, i);
            }
            if (iMax != i) {
                return iMax;
            }
        } else {
            int i4 = g5pVar.z;
            int iMax2 = Math.max(g5pVar.y, i);
            if (i4 > 0) {
                iMax2 = Math.min(i4, i);
            }
            if (iMax2 != i) {
                return iMax2;
            }
        }
        return i;
    }

    public long j() {
        if (this.e.j) {
            return r2.g;
        }
        return 0L;
    }

    public boolean k() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(t3p t3pVar, t3p t3pVar2, int i) {
        jwu jwuVarH = h(t3pVar);
        jwu jwuVarH2 = h(t3pVar2);
        if (jwuVarH.j && jwuVarH2.j) {
            int iE = t3pVar.e() + jwuVarH.g;
            int iE2 = jwuVarH2.g - t3pVar2.e();
            int i2 = iE2 - iE;
            csw cswVar = this.e;
            if (!cswVar.j && this.d == 3) {
                int i3 = this.a;
                if (i3 == 0) {
                    cswVar.d(g(i2, i));
                } else if (i3 == 1) {
                    cswVar.d(Math.min(g(cswVar.m, i), i2));
                } else if (i3 == 2) {
                    g5p g5pVar = this.b;
                    h5p h5pVar = g5pVar.U;
                    if (h5pVar != null) {
                        if ((i == 0 ? h5pVar.d : h5pVar.e).e.j) {
                            cswVar.d(g((int) ((r6.g * (i == 0 ? g5pVar.x : g5pVar.A)) + 0.5f), i));
                        }
                    }
                } else if (i3 == 3) {
                    g5p g5pVar2 = this.b;
                    hf51 hf51Var = g5pVar2.d;
                    if (hf51Var.d == 3 && hf51Var.a == 3) {
                        ud21 ud21Var = g5pVar2.e;
                        if (ud21Var.d != 3 || ud21Var.a != 3) {
                        }
                    } else {
                        if (i == 0) {
                            hf51Var = g5pVar2.e;
                        }
                        csw cswVar2 = hf51Var.e;
                        if (cswVar2.j) {
                            float f = g5pVar2.X;
                            int i4 = cswVar2.g;
                            cswVar.d(i == 1 ? (int) ((i4 / f) + 0.5f) : (int) ((f * i4) + 0.5f));
                        }
                    }
                }
            }
            if (cswVar.j) {
                int i5 = cswVar.g;
                jwu jwuVar = this.i;
                jwu jwuVar2 = this.h;
                if (i5 == i2) {
                    jwuVar2.d(iE);
                    jwuVar.d(iE2);
                    return;
                }
                g5p g5pVar3 = this.b;
                float f2 = i == 0 ? g5pVar3.e0 : g5pVar3.f0;
                if (jwuVarH == jwuVarH2) {
                    iE = jwuVarH.g;
                    iE2 = jwuVarH2.g;
                    f2 = 0.5f;
                }
                jwuVar2.d((int) ((((iE2 - iE) - i5) * f2) + iE + 0.5f));
                jwuVar.d(jwuVar2.g + cswVar.g);
            }
        }
    }
}
