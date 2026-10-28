package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ud21 extends hf51 {
    public jwu k;
    public q19 l;

    @Override // defpackage.fwu
    public final void a(fwu fwuVar) {
        float f;
        float f2;
        float f3;
        int i;
        if (gvx0.G(this.j) == 3) {
            g5p g5pVar = this.b;
            l(g5pVar.K, g5pVar.M, 1);
            return;
        }
        csw cswVar = this.e;
        if (cswVar.c && !cswVar.j && this.d == 3) {
            g5p g5pVar2 = this.b;
            int i2 = g5pVar2.t;
            if (i2 == 2) {
                h5p h5pVar = g5pVar2.U;
                if (h5pVar != null) {
                    if (h5pVar.e.e.j) {
                        cswVar.d((int) ((r5.g * g5pVar2.A) + 0.5f));
                    }
                }
            } else if (i2 == 3) {
                csw cswVar2 = g5pVar2.d.e;
                if (cswVar2.j) {
                    int i3 = g5pVar2.Y;
                    if (i3 == -1) {
                        f = cswVar2.g;
                        f2 = g5pVar2.X;
                    } else if (i3 == 0) {
                        f3 = cswVar2.g * g5pVar2.X;
                        i = (int) (f3 + 0.5f);
                        cswVar.d(i);
                    } else if (i3 != 1) {
                        i = 0;
                        cswVar.d(i);
                    } else {
                        f = cswVar2.g;
                        f2 = g5pVar2.X;
                    }
                    f3 = f / f2;
                    i = (int) (f3 + 0.5f);
                    cswVar.d(i);
                }
            }
        }
        jwu jwuVar = this.h;
        boolean z = jwuVar.c;
        ArrayList arrayList = jwuVar.l;
        if (z) {
            jwu jwuVar2 = this.i;
            boolean z2 = jwuVar2.c;
            ArrayList arrayList2 = jwuVar2.l;
            if (z2) {
                if (jwuVar.j && jwuVar2.j && cswVar.j) {
                    return;
                }
                if (!cswVar.j && this.d == 3) {
                    g5p g5pVar3 = this.b;
                    if (g5pVar3.s == 0 && !g5pVar3.z()) {
                        jwu jwuVar3 = (jwu) arrayList.get(0);
                        jwu jwuVar4 = (jwu) arrayList2.get(0);
                        int i4 = jwuVar3.g + jwuVar.f;
                        int i5 = jwuVar4.g + jwuVar2.f;
                        jwuVar.d(i4);
                        jwuVar2.d(i5);
                        cswVar.d(i5 - i4);
                        return;
                    }
                }
                if (!cswVar.j && this.d == 3 && this.a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    jwu jwuVar5 = (jwu) arrayList.get(0);
                    int i6 = (((jwu) arrayList2.get(0)).g + jwuVar2.f) - (jwuVar5.g + jwuVar.f);
                    int i7 = cswVar.m;
                    if (i6 < i7) {
                        cswVar.d(i6);
                    } else {
                        cswVar.d(i7);
                    }
                }
                if (cswVar.j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    jwu jwuVar6 = (jwu) arrayList.get(0);
                    jwu jwuVar7 = (jwu) arrayList2.get(0);
                    int i8 = jwuVar6.g;
                    int i9 = jwuVar.f + i8;
                    int i10 = jwuVar7.g;
                    int i11 = jwuVar2.f + i10;
                    float f4 = this.b.f0;
                    if (jwuVar6 == jwuVar7) {
                        f4 = 0.5f;
                    } else {
                        i8 = i9;
                        i10 = i11;
                    }
                    jwuVar.d((int) ((((i10 - i8) - cswVar.g) * f4) + i8 + 0.5f));
                    jwuVar2.d(jwuVar.g + cswVar.g);
                }
            }
        }
    }

    @Override // defpackage.hf51
    public final void d() {
        g5p g5pVar;
        h5p h5pVar;
        h5p h5pVar2;
        h5p h5pVar3;
        jwu jwuVar = this.k;
        g5p g5pVar2 = this.b;
        boolean z = g5pVar2.a;
        csw cswVar = this.e;
        if (z) {
            cswVar.d(g5pVar2.l());
        }
        boolean z2 = cswVar.j;
        ArrayList arrayList = cswVar.k;
        ArrayList arrayList2 = cswVar.l;
        jwu jwuVar2 = this.i;
        jwu jwuVar3 = this.h;
        if (!z2) {
            g5p g5pVar3 = this.b;
            this.d = g5pVar3.q0[1];
            if (g5pVar3.F) {
                this.l = new q19(this);
            }
            int i = this.d;
            if (i != 3) {
                if (i == 4 && (h5pVar3 = this.b.U) != null && h5pVar3.q0[1] == 1) {
                    int iL = (h5pVar3.l() - this.b.K.e()) - this.b.M.e();
                    hf51.b(jwuVar3, h5pVar3.e.h, this.b.K.e());
                    hf51.b(jwuVar2, h5pVar3.e.i, -this.b.M.e());
                    cswVar.d(iL);
                    return;
                }
                if (i == 1) {
                    cswVar.d(this.b.l());
                }
            }
        } else if (this.d == 4 && (h5pVar = (g5pVar = this.b).U) != null && h5pVar.q0[1] == 1) {
            hf51.b(jwuVar3, h5pVar.e.h, g5pVar.K.e());
            hf51.b(jwuVar2, h5pVar.e.i, -this.b.M.e());
            return;
        }
        boolean z3 = cswVar.j;
        if (z3) {
            g5p g5pVar4 = this.b;
            if (g5pVar4.a) {
                t3p[] t3pVarArr = g5pVar4.R;
                t3p t3pVar = t3pVarArr[2];
                t3p t3pVar2 = t3pVar.f;
                if (t3pVar2 != null && t3pVarArr[3].f != null) {
                    boolean z4 = g5pVar4.z();
                    g5p g5pVar5 = this.b;
                    if (z4) {
                        jwuVar3.f = g5pVar5.R[2].e();
                        jwuVar2.f = -this.b.R[3].e();
                    } else {
                        jwu jwuVarH = hf51.h(g5pVar5.R[2]);
                        if (jwuVarH != null) {
                            hf51.b(jwuVar3, jwuVarH, this.b.R[2].e());
                        }
                        jwu jwuVarH2 = hf51.h(this.b.R[3]);
                        if (jwuVarH2 != null) {
                            hf51.b(jwuVar2, jwuVarH2, -this.b.R[3].e());
                        }
                        jwuVar3.b = true;
                        jwuVar2.b = true;
                    }
                    g5p g5pVar6 = this.b;
                    if (g5pVar6.F) {
                        hf51.b(jwuVar, jwuVar3, g5pVar6.b0);
                        return;
                    }
                    return;
                }
                if (t3pVar2 != null) {
                    jwu jwuVarH3 = hf51.h(t3pVar);
                    if (jwuVarH3 != null) {
                        hf51.b(jwuVar3, jwuVarH3, this.b.R[2].e());
                        hf51.b(jwuVar2, jwuVar3, cswVar.g);
                        g5p g5pVar7 = this.b;
                        if (g5pVar7.F) {
                            hf51.b(jwuVar, jwuVar3, g5pVar7.b0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                t3p t3pVar3 = t3pVarArr[3];
                if (t3pVar3.f != null) {
                    jwu jwuVarH4 = hf51.h(t3pVar3);
                    if (jwuVarH4 != null) {
                        hf51.b(jwuVar2, jwuVarH4, -this.b.R[3].e());
                        hf51.b(jwuVar3, jwuVar2, -cswVar.g);
                    }
                    g5p g5pVar8 = this.b;
                    if (g5pVar8.F) {
                        hf51.b(jwuVar, jwuVar3, g5pVar8.b0);
                        return;
                    }
                    return;
                }
                t3p t3pVar4 = t3pVarArr[4];
                if (t3pVar4.f != null) {
                    jwu jwuVarH5 = hf51.h(t3pVar4);
                    if (jwuVarH5 != null) {
                        hf51.b(jwuVar, jwuVarH5, 0);
                        hf51.b(jwuVar3, jwuVar, -this.b.b0);
                        hf51.b(jwuVar2, jwuVar3, cswVar.g);
                        return;
                    }
                    return;
                }
                if ((g5pVar4 instanceof fh30) || g5pVar4.U == null || g5pVar4.j(7).f != null) {
                    return;
                }
                g5p g5pVar9 = this.b;
                hf51.b(jwuVar3, g5pVar9.U.e.h, g5pVar9.t());
                hf51.b(jwuVar2, jwuVar3, cswVar.g);
                g5p g5pVar10 = this.b;
                if (g5pVar10.F) {
                    hf51.b(jwuVar, jwuVar3, g5pVar10.b0);
                    return;
                }
                return;
            }
        }
        if (z3 || this.d != 3) {
            cswVar.b(this);
        } else {
            g5p g5pVar11 = this.b;
            int i2 = g5pVar11.t;
            if (i2 == 2) {
                h5p h5pVar4 = g5pVar11.U;
                if (h5pVar4 != null) {
                    csw cswVar2 = h5pVar4.e.e;
                    arrayList2.add(cswVar2);
                    cswVar2.k.add(cswVar);
                    cswVar.b = true;
                    arrayList.add(jwuVar3);
                    arrayList.add(jwuVar2);
                }
            } else if (i2 == 3 && !g5pVar11.z()) {
                g5p g5pVar12 = this.b;
                if (g5pVar12.s != 3) {
                    csw cswVar3 = g5pVar12.d.e;
                    arrayList2.add(cswVar3);
                    cswVar3.k.add(cswVar);
                    cswVar.b = true;
                    arrayList.add(jwuVar3);
                    arrayList.add(jwuVar2);
                }
            }
        }
        g5p g5pVar13 = this.b;
        t3p[] t3pVarArr2 = g5pVar13.R;
        t3p t3pVar5 = t3pVarArr2[2];
        t3p t3pVar6 = t3pVar5.f;
        if (t3pVar6 != null && t3pVarArr2[3].f != null) {
            boolean z5 = g5pVar13.z();
            g5p g5pVar14 = this.b;
            if (z5) {
                jwuVar3.f = g5pVar14.R[2].e();
                jwuVar2.f = -this.b.R[3].e();
            } else {
                jwu jwuVarH6 = hf51.h(g5pVar14.R[2]);
                jwu jwuVarH7 = hf51.h(this.b.R[3]);
                if (jwuVarH6 != null) {
                    jwuVarH6.b(this);
                }
                if (jwuVarH7 != null) {
                    jwuVarH7.b(this);
                }
                this.j = 4;
            }
            if (this.b.F) {
                c(jwuVar, jwuVar3, 1, this.l);
            }
        } else if (t3pVar6 != null) {
            jwu jwuVarH8 = hf51.h(t3pVar5);
            if (jwuVarH8 != null) {
                hf51.b(jwuVar3, jwuVarH8, this.b.R[2].e());
                c(jwuVar2, jwuVar3, 1, cswVar);
                if (this.b.F) {
                    c(jwuVar, jwuVar3, 1, this.l);
                }
                if (this.d == 3) {
                    g5p g5pVar15 = this.b;
                    if (g5pVar15.X > 0.0f) {
                        pn30 pn30Var = g5pVar15.d;
                        if (pn30Var.d == 3) {
                            pn30Var.e.k.add(cswVar);
                            arrayList2.add(this.b.d.e);
                            cswVar.a = this;
                        }
                    }
                }
            }
        } else {
            t3p t3pVar7 = t3pVarArr2[3];
            if (t3pVar7.f != null) {
                jwu jwuVarH9 = hf51.h(t3pVar7);
                if (jwuVarH9 != null) {
                    hf51.b(jwuVar2, jwuVarH9, -this.b.R[3].e());
                    c(jwuVar3, jwuVar2, -1, cswVar);
                    if (this.b.F) {
                        c(jwuVar, jwuVar3, 1, this.l);
                    }
                }
            } else {
                t3p t3pVar8 = t3pVarArr2[4];
                if (t3pVar8.f != null) {
                    jwu jwuVarH10 = hf51.h(t3pVar8);
                    if (jwuVarH10 != null) {
                        hf51.b(jwuVar, jwuVarH10, 0);
                        c(jwuVar3, jwuVar, -1, this.l);
                        c(jwuVar2, jwuVar3, 1, cswVar);
                    }
                } else if (!(g5pVar13 instanceof fh30) && (h5pVar2 = g5pVar13.U) != null) {
                    hf51.b(jwuVar3, h5pVar2.e.h, g5pVar13.t());
                    c(jwuVar2, jwuVar3, 1, cswVar);
                    if (this.b.F) {
                        c(jwuVar, jwuVar3, 1, this.l);
                    }
                    if (this.d == 3) {
                        g5p g5pVar16 = this.b;
                        if (g5pVar16.X > 0.0f) {
                            pn30 pn30Var2 = g5pVar16.d;
                            if (pn30Var2.d == 3) {
                                pn30Var2.e.k.add(cswVar);
                                arrayList2.add(this.b.d.e);
                                cswVar.a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            cswVar.c = true;
        }
    }

    @Override // defpackage.hf51
    public final void e() {
        jwu jwuVar = this.h;
        if (jwuVar.j) {
            this.b.a0 = jwuVar.g;
        }
    }

    @Override // defpackage.hf51
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.k.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.hf51
    public final boolean k() {
        return this.d != 3 || this.b.t == 0;
    }

    public final void m() {
        this.g = false;
        jwu jwuVar = this.h;
        jwuVar.c();
        jwuVar.j = false;
        jwu jwuVar2 = this.i;
        jwuVar2.c();
        jwuVar2.j = false;
        jwu jwuVar3 = this.k;
        jwuVar3.c();
        jwuVar3.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.b.i0;
    }
}
