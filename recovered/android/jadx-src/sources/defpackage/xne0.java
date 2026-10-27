package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xne0 extends qog0 {
    public dmk k;
    public dm5 l;

    @Override // defpackage.ylk
    public final void a(ylk ylkVar) {
        float f;
        float f2;
        float f3;
        int i;
        if (bya0.G(this.j) == 3) {
            cxf cxfVar = this.b;
            l(cxfVar.K, cxfVar.M, 1);
            return;
        }
        x3m x3mVar = this.e;
        if (x3mVar.c && !x3mVar.j && this.d == 3) {
            cxf cxfVar2 = this.b;
            int i2 = cxfVar2.t;
            if (i2 == 2) {
                dxf dxfVar = cxfVar2.U;
                if (dxfVar != null) {
                    if (dxfVar.e.e.j) {
                        x3mVar.d((int) ((r5.g * cxfVar2.A) + 0.5f));
                    }
                }
            } else if (i2 == 3) {
                x3m x3mVar2 = cxfVar2.d.e;
                if (x3mVar2.j) {
                    int i3 = cxfVar2.Y;
                    if (i3 == -1) {
                        f = x3mVar2.g;
                        f2 = cxfVar2.X;
                    } else if (i3 == 0) {
                        f3 = x3mVar2.g * cxfVar2.X;
                        i = (int) (f3 + 0.5f);
                        x3mVar.d(i);
                    } else if (i3 != 1) {
                        i = 0;
                        x3mVar.d(i);
                    } else {
                        f = x3mVar2.g;
                        f2 = cxfVar2.X;
                    }
                    f3 = f / f2;
                    i = (int) (f3 + 0.5f);
                    x3mVar.d(i);
                }
            }
        }
        dmk dmkVar = this.h;
        boolean z = dmkVar.c;
        ArrayList arrayList = dmkVar.l;
        if (z) {
            dmk dmkVar2 = this.i;
            boolean z2 = dmkVar2.c;
            ArrayList arrayList2 = dmkVar2.l;
            if (z2) {
                if (dmkVar.j && dmkVar2.j && x3mVar.j) {
                    return;
                }
                if (!x3mVar.j && this.d == 3) {
                    cxf cxfVar3 = this.b;
                    if (cxfVar3.s == 0 && !cxfVar3.z()) {
                        dmk dmkVar3 = (dmk) arrayList.get(0);
                        dmk dmkVar4 = (dmk) arrayList2.get(0);
                        int i4 = dmkVar3.g + dmkVar.f;
                        int i5 = dmkVar4.g + dmkVar2.f;
                        dmkVar.d(i4);
                        dmkVar2.d(i5);
                        x3mVar.d(i5 - i4);
                        return;
                    }
                }
                if (!x3mVar.j && this.d == 3 && this.a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    dmk dmkVar5 = (dmk) arrayList.get(0);
                    int i6 = (((dmk) arrayList2.get(0)).g + dmkVar2.f) - (dmkVar5.g + dmkVar.f);
                    int i7 = x3mVar.m;
                    if (i6 < i7) {
                        x3mVar.d(i6);
                    } else {
                        x3mVar.d(i7);
                    }
                }
                if (x3mVar.j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    dmk dmkVar6 = (dmk) arrayList.get(0);
                    dmk dmkVar7 = (dmk) arrayList2.get(0);
                    int i8 = dmkVar6.g;
                    int i9 = dmkVar.f + i8;
                    int i10 = dmkVar7.g;
                    int i11 = dmkVar2.f + i10;
                    float f4 = this.b.f0;
                    if (dmkVar6 == dmkVar7) {
                        f4 = 0.5f;
                    } else {
                        i8 = i9;
                        i10 = i11;
                    }
                    dmkVar.d((int) ((((i10 - i8) - x3mVar.g) * f4) + i8 + 0.5f));
                    dmkVar2.d(dmkVar.g + x3mVar.g);
                }
            }
        }
    }

    @Override // defpackage.qog0
    public final void d() {
        cxf cxfVar;
        dxf dxfVar;
        dxf dxfVar2;
        dxf dxfVar3;
        dmk dmkVar = this.k;
        cxf cxfVar2 = this.b;
        boolean z = cxfVar2.a;
        x3m x3mVar = this.e;
        if (z) {
            x3mVar.d(cxfVar2.l());
        }
        boolean z2 = x3mVar.j;
        ArrayList arrayList = x3mVar.k;
        ArrayList arrayList2 = x3mVar.l;
        dmk dmkVar2 = this.i;
        dmk dmkVar3 = this.h;
        if (!z2) {
            cxf cxfVar3 = this.b;
            this.d = cxfVar3.q0[1];
            if (cxfVar3.F) {
                this.l = new dm5(this);
            }
            int i = this.d;
            if (i != 3) {
                if (i == 4 && (dxfVar3 = this.b.U) != null && dxfVar3.q0[1] == 1) {
                    int iL = (dxfVar3.l() - this.b.K.e()) - this.b.M.e();
                    qog0.b(dmkVar3, dxfVar3.e.h, this.b.K.e());
                    qog0.b(dmkVar2, dxfVar3.e.i, -this.b.M.e());
                    x3mVar.d(iL);
                    return;
                }
                if (i == 1) {
                    x3mVar.d(this.b.l());
                }
            }
        } else if (this.d == 4 && (dxfVar = (cxfVar = this.b).U) != null && dxfVar.q0[1] == 1) {
            qog0.b(dmkVar3, dxfVar.e.h, cxfVar.K.e());
            qog0.b(dmkVar2, dxfVar.e.i, -this.b.M.e());
            return;
        }
        boolean z3 = x3mVar.j;
        if (z3) {
            cxf cxfVar4 = this.b;
            if (cxfVar4.a) {
                tvf[] tvfVarArr = cxfVar4.R;
                tvf tvfVar = tvfVarArr[2];
                tvf tvfVar2 = tvfVar.f;
                if (tvfVar2 != null && tvfVarArr[3].f != null) {
                    boolean z4 = cxfVar4.z();
                    cxf cxfVar5 = this.b;
                    if (z4) {
                        dmkVar3.f = cxfVar5.R[2].e();
                        dmkVar2.f = -this.b.R[3].e();
                    } else {
                        dmk dmkVarH = qog0.h(cxfVar5.R[2]);
                        if (dmkVarH != null) {
                            qog0.b(dmkVar3, dmkVarH, this.b.R[2].e());
                        }
                        dmk dmkVarH2 = qog0.h(this.b.R[3]);
                        if (dmkVarH2 != null) {
                            qog0.b(dmkVar2, dmkVarH2, -this.b.R[3].e());
                        }
                        dmkVar3.b = true;
                        dmkVar2.b = true;
                    }
                    cxf cxfVar6 = this.b;
                    if (cxfVar6.F) {
                        qog0.b(dmkVar, dmkVar3, cxfVar6.b0);
                        return;
                    }
                    return;
                }
                if (tvfVar2 != null) {
                    dmk dmkVarH3 = qog0.h(tvfVar);
                    if (dmkVarH3 != null) {
                        qog0.b(dmkVar3, dmkVarH3, this.b.R[2].e());
                        qog0.b(dmkVar2, dmkVar3, x3mVar.g);
                        cxf cxfVar7 = this.b;
                        if (cxfVar7.F) {
                            qog0.b(dmkVar, dmkVar3, cxfVar7.b0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                tvf tvfVar3 = tvfVarArr[3];
                if (tvfVar3.f != null) {
                    dmk dmkVarH4 = qog0.h(tvfVar3);
                    if (dmkVarH4 != null) {
                        qog0.b(dmkVar2, dmkVarH4, -this.b.R[3].e());
                        qog0.b(dmkVar3, dmkVar2, -x3mVar.g);
                    }
                    cxf cxfVar8 = this.b;
                    if (cxfVar8.F) {
                        qog0.b(dmkVar, dmkVar3, cxfVar8.b0);
                        return;
                    }
                    return;
                }
                tvf tvfVar4 = tvfVarArr[4];
                if (tvfVar4.f != null) {
                    dmk dmkVarH5 = qog0.h(tvfVar4);
                    if (dmkVarH5 != null) {
                        qog0.b(dmkVar, dmkVarH5, 0);
                        qog0.b(dmkVar3, dmkVar, -this.b.b0);
                        qog0.b(dmkVar2, dmkVar3, x3mVar.g);
                        return;
                    }
                    return;
                }
                if ((cxfVar4 instanceof dbr) || cxfVar4.U == null || cxfVar4.j(7).f != null) {
                    return;
                }
                cxf cxfVar9 = this.b;
                qog0.b(dmkVar3, cxfVar9.U.e.h, cxfVar9.t());
                qog0.b(dmkVar2, dmkVar3, x3mVar.g);
                cxf cxfVar10 = this.b;
                if (cxfVar10.F) {
                    qog0.b(dmkVar, dmkVar3, cxfVar10.b0);
                    return;
                }
                return;
            }
        }
        if (z3 || this.d != 3) {
            x3mVar.b(this);
        } else {
            cxf cxfVar11 = this.b;
            int i2 = cxfVar11.t;
            if (i2 == 2) {
                dxf dxfVar4 = cxfVar11.U;
                if (dxfVar4 != null) {
                    x3m x3mVar2 = dxfVar4.e.e;
                    arrayList2.add(x3mVar2);
                    x3mVar2.k.add(x3mVar);
                    x3mVar.b = true;
                    arrayList.add(dmkVar3);
                    arrayList.add(dmkVar2);
                }
            } else if (i2 == 3 && !cxfVar11.z()) {
                cxf cxfVar12 = this.b;
                if (cxfVar12.s != 3) {
                    x3m x3mVar3 = cxfVar12.d.e;
                    arrayList2.add(x3mVar3);
                    x3mVar3.k.add(x3mVar);
                    x3mVar.b = true;
                    arrayList.add(dmkVar3);
                    arrayList.add(dmkVar2);
                }
            }
        }
        cxf cxfVar13 = this.b;
        tvf[] tvfVarArr2 = cxfVar13.R;
        tvf tvfVar5 = tvfVarArr2[2];
        tvf tvfVar6 = tvfVar5.f;
        if (tvfVar6 != null && tvfVarArr2[3].f != null) {
            boolean z5 = cxfVar13.z();
            cxf cxfVar14 = this.b;
            if (z5) {
                dmkVar3.f = cxfVar14.R[2].e();
                dmkVar2.f = -this.b.R[3].e();
            } else {
                dmk dmkVarH6 = qog0.h(cxfVar14.R[2]);
                dmk dmkVarH7 = qog0.h(this.b.R[3]);
                if (dmkVarH6 != null) {
                    dmkVarH6.b(this);
                }
                if (dmkVarH7 != null) {
                    dmkVarH7.b(this);
                }
                this.j = 4;
            }
            if (this.b.F) {
                c(dmkVar, dmkVar3, 1, this.l);
            }
        } else if (tvfVar6 != null) {
            dmk dmkVarH8 = qog0.h(tvfVar5);
            if (dmkVarH8 != null) {
                qog0.b(dmkVar3, dmkVarH8, this.b.R[2].e());
                c(dmkVar2, dmkVar3, 1, x3mVar);
                if (this.b.F) {
                    c(dmkVar, dmkVar3, 1, this.l);
                }
                if (this.d == 3) {
                    cxf cxfVar15 = this.b;
                    if (cxfVar15.X > 0.0f) {
                        ffr ffrVar = cxfVar15.d;
                        if (ffrVar.d == 3) {
                            ffrVar.e.k.add(x3mVar);
                            arrayList2.add(this.b.d.e);
                            x3mVar.a = this;
                        }
                    }
                }
            }
        } else {
            tvf tvfVar7 = tvfVarArr2[3];
            if (tvfVar7.f != null) {
                dmk dmkVarH9 = qog0.h(tvfVar7);
                if (dmkVarH9 != null) {
                    qog0.b(dmkVar2, dmkVarH9, -this.b.R[3].e());
                    c(dmkVar3, dmkVar2, -1, x3mVar);
                    if (this.b.F) {
                        c(dmkVar, dmkVar3, 1, this.l);
                    }
                }
            } else {
                tvf tvfVar8 = tvfVarArr2[4];
                if (tvfVar8.f != null) {
                    dmk dmkVarH10 = qog0.h(tvfVar8);
                    if (dmkVarH10 != null) {
                        qog0.b(dmkVar, dmkVarH10, 0);
                        c(dmkVar3, dmkVar, -1, this.l);
                        c(dmkVar2, dmkVar3, 1, x3mVar);
                    }
                } else if (!(cxfVar13 instanceof dbr) && (dxfVar2 = cxfVar13.U) != null) {
                    qog0.b(dmkVar3, dxfVar2.e.h, cxfVar13.t());
                    c(dmkVar2, dmkVar3, 1, x3mVar);
                    if (this.b.F) {
                        c(dmkVar, dmkVar3, 1, this.l);
                    }
                    if (this.d == 3) {
                        cxf cxfVar16 = this.b;
                        if (cxfVar16.X > 0.0f) {
                            ffr ffrVar2 = cxfVar16.d;
                            if (ffrVar2.d == 3) {
                                ffrVar2.e.k.add(x3mVar);
                                arrayList2.add(this.b.d.e);
                                x3mVar.a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            x3mVar.c = true;
        }
    }

    @Override // defpackage.qog0
    public final void e() {
        dmk dmkVar = this.h;
        if (dmkVar.j) {
            this.b.a0 = dmkVar.g;
        }
    }

    @Override // defpackage.qog0
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.k.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.qog0
    public final boolean k() {
        return this.d != 3 || this.b.t == 0;
    }

    public final void m() {
        this.g = false;
        dmk dmkVar = this.h;
        dmkVar.c();
        dmkVar.j = false;
        dmk dmkVar2 = this.i;
        dmkVar2.c();
        dmkVar2.j = false;
        dmk dmkVar3 = this.k;
        dmkVar3.c();
        dmkVar3.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.b.i0;
    }
}
