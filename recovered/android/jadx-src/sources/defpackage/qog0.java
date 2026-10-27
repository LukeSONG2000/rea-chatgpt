package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qog0 implements ylk {
    public int a;
    public cxf b;
    public y460 c;
    public int d;
    public final x3m e = new x3m(this);
    public int f = 0;
    public boolean g = false;
    public final dmk h = new dmk(this);
    public final dmk i = new dmk(this);
    public int j = 1;

    public qog0(cxf cxfVar) {
        this.b = cxfVar;
    }

    public static void b(dmk dmkVar, dmk dmkVar2, int i) {
        dmkVar.l.add(dmkVar2);
        dmkVar.f = i;
        dmkVar2.k.add(dmkVar);
    }

    public static dmk h(tvf tvfVar) {
        tvf tvfVar2 = tvfVar.f;
        if (tvfVar2 == null) {
            return null;
        }
        cxf cxfVar = tvfVar2.d;
        int iG = bya0.G(tvfVar2.e);
        if (iG == 1) {
            return cxfVar.d.h;
        }
        if (iG == 2) {
            return cxfVar.e.h;
        }
        if (iG == 3) {
            return cxfVar.d.i;
        }
        if (iG == 4) {
            return cxfVar.e.i;
        }
        if (iG != 5) {
            return null;
        }
        return cxfVar.e.k;
    }

    public static dmk i(tvf tvfVar, int i) {
        tvf tvfVar2 = tvfVar.f;
        if (tvfVar2 == null) {
            return null;
        }
        cxf cxfVar = tvfVar2.d;
        qog0 qog0Var = i == 0 ? cxfVar.d : cxfVar.e;
        int iG = bya0.G(tvfVar2.e);
        if (iG == 1 || iG == 2) {
            return qog0Var.h;
        }
        if (iG == 3 || iG == 4) {
            return qog0Var.i;
        }
        return null;
    }

    public final void c(dmk dmkVar, dmk dmkVar2, int i, x3m x3mVar) {
        dmkVar.l.add(dmkVar2);
        dmkVar.l.add(this.e);
        dmkVar.h = i;
        dmkVar.i = x3mVar;
        dmkVar2.k.add(dmkVar);
        x3mVar.k.add(dmkVar);
    }

    public void d() {
        cxf cxfVar;
        dxf dxfVar;
        int i;
        dxf dxfVar2;
        dxf dxfVar3;
        int i2;
        cxf cxfVar2 = this.b;
        boolean z = cxfVar2.a;
        x3m x3mVar = this.e;
        if (z) {
            x3mVar.d(cxfVar2.r());
        }
        boolean z2 = x3mVar.j;
        ArrayList arrayList = x3mVar.k;
        ArrayList arrayList2 = x3mVar.l;
        dmk dmkVar = this.i;
        dmk dmkVar2 = this.h;
        if (!z2) {
            cxf cxfVar3 = this.b;
            int i3 = cxfVar3.q0[0];
            this.d = i3;
            if (i3 != 3) {
                if (i3 == 4 && (dxfVar3 = cxfVar3.U) != null && ((i2 = dxfVar3.q0[0]) == 1 || i2 == 4)) {
                    int iR = (dxfVar3.r() - this.b.J.e()) - this.b.L.e();
                    b(dmkVar2, dxfVar3.d.h, this.b.J.e());
                    b(dmkVar, dxfVar3.d.i, -this.b.L.e());
                    x3mVar.d(iR);
                    return;
                }
                if (i3 == 1) {
                    x3mVar.d(cxfVar3.r());
                }
            }
        } else if (this.d == 4 && (dxfVar = (cxfVar = this.b).U) != null && ((i = dxfVar.q0[0]) == 1 || i == 4)) {
            b(dmkVar2, dxfVar.d.h, cxfVar.J.e());
            b(dmkVar, dxfVar.d.i, -this.b.L.e());
            return;
        }
        if (x3mVar.j) {
            cxf cxfVar4 = this.b;
            if (cxfVar4.a) {
                tvf[] tvfVarArr = cxfVar4.R;
                tvf tvfVar = tvfVarArr[0];
                tvf tvfVar2 = tvfVar.f;
                if (tvfVar2 != null && tvfVarArr[1].f != null) {
                    boolean zY = cxfVar4.y();
                    cxf cxfVar5 = this.b;
                    if (zY) {
                        dmkVar2.f = cxfVar5.R[0].e();
                        dmkVar.f = -this.b.R[1].e();
                        return;
                    }
                    dmk dmkVarH = h(cxfVar5.R[0]);
                    if (dmkVarH != null) {
                        b(dmkVar2, dmkVarH, this.b.R[0].e());
                    }
                    dmk dmkVarH2 = h(this.b.R[1]);
                    if (dmkVarH2 != null) {
                        b(dmkVar, dmkVarH2, -this.b.R[1].e());
                    }
                    dmkVar2.b = true;
                    dmkVar.b = true;
                    return;
                }
                if (tvfVar2 != null) {
                    dmk dmkVarH3 = h(tvfVar);
                    if (dmkVarH3 != null) {
                        b(dmkVar2, dmkVarH3, this.b.R[0].e());
                        b(dmkVar, dmkVar2, x3mVar.g);
                        return;
                    }
                    return;
                }
                tvf tvfVar3 = tvfVarArr[1];
                if (tvfVar3.f != null) {
                    dmk dmkVarH4 = h(tvfVar3);
                    if (dmkVarH4 != null) {
                        b(dmkVar, dmkVarH4, -this.b.R[1].e());
                        b(dmkVar2, dmkVar, -x3mVar.g);
                        return;
                    }
                    return;
                }
                if ((cxfVar4 instanceof dbr) || cxfVar4.U == null || cxfVar4.j(7).f != null) {
                    return;
                }
                cxf cxfVar6 = this.b;
                b(dmkVar2, cxfVar6.U.d.h, cxfVar6.s());
                b(dmkVar, dmkVar2, x3mVar.g);
                return;
            }
        }
        if (this.d == 3) {
            cxf cxfVar7 = this.b;
            int i4 = cxfVar7.s;
            if (i4 == 2) {
                dxf dxfVar4 = cxfVar7.U;
                if (dxfVar4 != null) {
                    x3m x3mVar2 = dxfVar4.e.e;
                    arrayList2.add(x3mVar2);
                    x3mVar2.k.add(x3mVar);
                    x3mVar.b = true;
                    arrayList.add(dmkVar2);
                    arrayList.add(dmkVar);
                }
            } else if (i4 == 3) {
                if (cxfVar7.t == 3) {
                    dmkVar2.a = this;
                    dmkVar.a = this;
                    xne0 xne0Var = cxfVar7.e;
                    xne0Var.h.a = this;
                    xne0Var.i.a = this;
                    x3mVar.a = this;
                    if (cxfVar7.z()) {
                        arrayList2.add(this.b.e.e);
                        this.b.e.e.k.add(x3mVar);
                        xne0 xne0Var2 = this.b.e;
                        xne0Var2.e.a = this;
                        arrayList2.add(xne0Var2.h);
                        arrayList2.add(this.b.e.i);
                        this.b.e.h.k.add(x3mVar);
                        this.b.e.i.k.add(x3mVar);
                    } else {
                        boolean zY2 = this.b.y();
                        cxf cxfVar8 = this.b;
                        if (zY2) {
                            cxfVar8.e.e.l.add(x3mVar);
                            arrayList.add(this.b.e.e);
                        } else {
                            cxfVar8.e.e.l.add(x3mVar);
                        }
                    }
                } else {
                    x3m x3mVar3 = cxfVar7.e.e;
                    arrayList2.add(x3mVar3);
                    x3mVar3.k.add(x3mVar);
                    this.b.e.h.k.add(x3mVar);
                    this.b.e.i.k.add(x3mVar);
                    x3mVar.b = true;
                    arrayList.add(dmkVar2);
                    arrayList.add(dmkVar);
                    dmkVar2.l.add(x3mVar);
                    dmkVar.l.add(x3mVar);
                }
            }
        }
        cxf cxfVar9 = this.b;
        tvf[] tvfVarArr2 = cxfVar9.R;
        tvf tvfVar4 = tvfVarArr2[0];
        tvf tvfVar5 = tvfVar4.f;
        if (tvfVar5 != null && tvfVarArr2[1].f != null) {
            boolean zY3 = cxfVar9.y();
            cxf cxfVar10 = this.b;
            if (zY3) {
                dmkVar2.f = cxfVar10.R[0].e();
                dmkVar.f = -this.b.R[1].e();
                return;
            }
            dmk dmkVarH5 = h(cxfVar10.R[0]);
            dmk dmkVarH6 = h(this.b.R[1]);
            if (dmkVarH5 != null) {
                dmkVarH5.b(this);
            }
            if (dmkVarH6 != null) {
                dmkVarH6.b(this);
            }
            this.j = 4;
            return;
        }
        if (tvfVar5 != null) {
            dmk dmkVarH7 = h(tvfVar4);
            if (dmkVarH7 != null) {
                b(dmkVar2, dmkVarH7, this.b.R[0].e());
                c(dmkVar, dmkVar2, 1, x3mVar);
                return;
            }
            return;
        }
        tvf tvfVar6 = tvfVarArr2[1];
        if (tvfVar6.f != null) {
            dmk dmkVarH8 = h(tvfVar6);
            if (dmkVarH8 != null) {
                b(dmkVar, dmkVarH8, -this.b.R[1].e());
                c(dmkVar2, dmkVar, -1, x3mVar);
                return;
            }
            return;
        }
        if ((cxfVar9 instanceof dbr) || (dxfVar2 = cxfVar9.U) == null) {
            return;
        }
        b(dmkVar2, dxfVar2.d.h, cxfVar9.s());
        c(dmkVar, dmkVar2, 1, x3mVar);
    }

    public void e() {
        cxf cxfVar = this.b;
        int i = ((l3r) cxfVar).v0;
        dmk dmkVar = this.h;
        if (i == 1) {
            cxfVar.Z = dmkVar.g;
        } else {
            cxfVar.a0 = dmkVar.g;
        }
    }

    public void f() {
        this.h.c();
    }

    public final int g(int i, int i2) {
        cxf cxfVar = this.b;
        if (i2 == 0) {
            int i3 = cxfVar.w;
            int iMax = Math.max(cxfVar.v, i);
            if (i3 > 0) {
                iMax = Math.min(i3, i);
            }
            if (iMax != i) {
                return iMax;
            }
        } else {
            int i4 = cxfVar.z;
            int iMax2 = Math.max(cxfVar.y, i);
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
    public final void l(tvf tvfVar, tvf tvfVar2, int i) {
        dmk dmkVarH = h(tvfVar);
        dmk dmkVarH2 = h(tvfVar2);
        if (dmkVarH.j && dmkVarH2.j) {
            int iE = tvfVar.e() + dmkVarH.g;
            int iE2 = dmkVarH2.g - tvfVar2.e();
            int i2 = iE2 - iE;
            x3m x3mVar = this.e;
            if (!x3mVar.j && this.d == 3) {
                int i3 = this.a;
                if (i3 == 0) {
                    x3mVar.d(g(i2, i));
                } else if (i3 == 1) {
                    x3mVar.d(Math.min(g(x3mVar.m, i), i2));
                } else if (i3 == 2) {
                    cxf cxfVar = this.b;
                    dxf dxfVar = cxfVar.U;
                    if (dxfVar != null) {
                        if ((i == 0 ? dxfVar.d : dxfVar.e).e.j) {
                            x3mVar.d(g((int) ((r6.g * (i == 0 ? cxfVar.x : cxfVar.A)) + 0.5f), i));
                        }
                    }
                } else if (i3 == 3) {
                    cxf cxfVar2 = this.b;
                    qog0 qog0Var = cxfVar2.d;
                    if (qog0Var.d == 3 && qog0Var.a == 3) {
                        xne0 xne0Var = cxfVar2.e;
                        if (xne0Var.d != 3 || xne0Var.a != 3) {
                        }
                    } else {
                        if (i == 0) {
                            qog0Var = cxfVar2.e;
                        }
                        x3m x3mVar2 = qog0Var.e;
                        if (x3mVar2.j) {
                            float f = cxfVar2.X;
                            int i4 = x3mVar2.g;
                            x3mVar.d(i == 1 ? (int) ((i4 / f) + 0.5f) : (int) ((f * i4) + 0.5f));
                        }
                    }
                }
            }
            if (x3mVar.j) {
                int i5 = x3mVar.g;
                dmk dmkVar = this.i;
                dmk dmkVar2 = this.h;
                if (i5 == i2) {
                    dmkVar2.d(iE);
                    dmkVar.d(iE2);
                    return;
                }
                cxf cxfVar3 = this.b;
                float f2 = i == 0 ? cxfVar3.e0 : cxfVar3.f0;
                if (dmkVarH == dmkVarH2) {
                    iE = dmkVarH.g;
                    iE2 = dmkVarH2.g;
                    f2 = 0.5f;
                }
                dmkVar2.d((int) ((((iE2 - iE) - i5) * f2) + iE + 0.5f));
                dmkVar.d(dmkVar2.g + x3mVar.g);
            }
        }
    }
}
