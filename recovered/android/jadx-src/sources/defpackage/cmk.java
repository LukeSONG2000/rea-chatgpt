package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cmk {
    public final dxf a;
    public final dxf d;
    public an5 f;
    public final zm5 g;
    public final ArrayList h;
    public boolean b = true;
    public boolean c = true;
    public final ArrayList e = new ArrayList();

    public cmk(dxf dxfVar) {
        new ArrayList();
        this.f = null;
        this.g = new zm5();
        this.h = new ArrayList();
        this.a = dxfVar;
        this.d = dxfVar;
    }

    public final void a(dmk dmkVar, int i, ArrayList arrayList, y460 y460Var) {
        qog0 qog0Var = dmkVar.d;
        y460 y460Var2 = qog0Var.c;
        dmk dmkVar2 = qog0Var.i;
        dmk dmkVar3 = qog0Var.h;
        if (y460Var2 == null) {
            dxf dxfVar = this.a;
            if (qog0Var == dxfVar.d || qog0Var == dxfVar.e) {
                return;
            }
            if (y460Var == null) {
                y460Var = new y460();
                y460Var.a = null;
                y460Var.b = new ArrayList();
                y460Var.a = qog0Var;
                arrayList.add(y460Var);
            }
            qog0Var.c = y460Var;
            y460Var.b.add(qog0Var);
            for (ylk ylkVar : dmkVar3.k) {
                if (ylkVar instanceof dmk) {
                    a((dmk) ylkVar, i, arrayList, y460Var);
                }
            }
            for (ylk ylkVar2 : dmkVar2.k) {
                if (ylkVar2 instanceof dmk) {
                    a((dmk) ylkVar2, i, arrayList, y460Var);
                }
            }
            if (i == 1 && (qog0Var instanceof xne0)) {
                for (ylk ylkVar3 : ((xne0) qog0Var).k.k) {
                    if (ylkVar3 instanceof dmk) {
                        a((dmk) ylkVar3, i, arrayList, y460Var);
                    }
                }
            }
            Iterator it = dmkVar3.l.iterator();
            while (it.hasNext()) {
                a((dmk) it.next(), i, arrayList, y460Var);
            }
            Iterator it2 = dmkVar2.l.iterator();
            while (it2.hasNext()) {
                a((dmk) it2.next(), i, arrayList, y460Var);
            }
            if (i == 1 && (qog0Var instanceof xne0)) {
                Iterator it3 = ((xne0) qog0Var).k.l.iterator();
                while (it3.hasNext()) {
                    a((dmk) it3.next(), i, arrayList, y460Var);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x027e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0278 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0197 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x000a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x019c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(dxf dxfVar) {
        int i;
        int iL;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        ArrayList<cxf> arrayList = dxfVar.r0;
        int[] iArr = dxfVar.q0;
        for (cxf cxfVar : arrayList) {
            int[] iArr2 = cxfVar.q0;
            tvf[] tvfVarArr = cxfVar.R;
            tvf tvfVar = cxfVar.M;
            tvf tvfVar2 = cxfVar.K;
            tvf tvfVar3 = cxfVar.L;
            tvf tvfVar4 = cxfVar.J;
            int i12 = iArr2[0];
            int i13 = iArr2[1];
            if (cxfVar.h0 == 8) {
                cxfVar.a = true;
            } else {
                float f = cxfVar.x;
                if (f < 1.0f && i12 == 3) {
                    cxfVar.s = 2;
                }
                float f2 = cxfVar.A;
                if (f2 < 1.0f && i13 == 3) {
                    cxfVar.t = 2;
                }
                if (cxfVar.X > 0.0f) {
                    if (i12 == 3 && (i13 == 2 || i13 == 1)) {
                        cxfVar.s = 3;
                    } else if (i13 == 3 && (i12 == 2 || i12 == 1)) {
                        cxfVar.t = 3;
                    } else if (i12 == 3 && i13 == 3) {
                        if (cxfVar.s == 0) {
                            cxfVar.s = 3;
                        }
                        if (cxfVar.t == 0) {
                            cxfVar.t = 3;
                        }
                    }
                }
                if (i12 == 3 && cxfVar.s == 1 && (tvfVar4.f == null || tvfVar3.f == null)) {
                    i12 = 2;
                }
                if (i13 == 3 && cxfVar.t == 1 && (tvfVar2.f == null || tvfVar.f == null)) {
                    i13 = 2;
                }
                ffr ffrVar = cxfVar.d;
                ffrVar.d = i12;
                int i14 = cxfVar.s;
                ffrVar.a = i14;
                xne0 xne0Var = cxfVar.e;
                xne0Var.d = i13;
                int i15 = cxfVar.t;
                xne0Var.a = i15;
                if (i12 == 4 || i12 == 1) {
                    if (i13 != 4) {
                        if (i13 != 1) {
                            i3 = 2;
                            if (i13 != 2) {
                                if (i12 == 3) {
                                    i4 = i13;
                                    i5 = 1;
                                } else if (i13 != i3 && i13 != 1) {
                                    i4 = i13;
                                    i6 = 3;
                                    i5 = 1;
                                    if (i4 != i6) {
                                    }
                                    if (i12 != i10) {
                                    }
                                } else if (i14 == 3) {
                                    if (i13 == i3) {
                                        f(i3, 0, i3, 0, cxfVar);
                                    }
                                    int iL2 = cxfVar.l();
                                    f(1, (int) ((iL2 * cxfVar.X) + 0.5f), 1, iL2, cxfVar);
                                    cxfVar.d.e.d(cxfVar.r());
                                    cxfVar.e.e.d(cxfVar.l());
                                    cxfVar.a = true;
                                } else {
                                    int i16 = i3;
                                    i5 = 1;
                                    if (i14 == 1) {
                                        f(i16, 0, i13, 0, cxfVar);
                                        cxfVar.d.e.m = cxfVar.r();
                                    } else {
                                        i3 = i16;
                                        i4 = i13;
                                        if (i14 == 2) {
                                            int i17 = iArr[0];
                                            if (i17 == 1 || i17 == 4) {
                                                f(1, (int) ((f * dxfVar.r()) + 0.5f), i4, cxfVar.l(), cxfVar);
                                                cxfVar.d.e.d(cxfVar.r());
                                                cxfVar.e.e.d(cxfVar.l());
                                                cxfVar.a = true;
                                            }
                                        } else if (tvfVarArr[0].f == null || tvfVarArr[1].f == null) {
                                            f(i3, 0, i4, 0, cxfVar);
                                            cxfVar.d.e.d(cxfVar.r());
                                            cxfVar.e.e.d(cxfVar.l());
                                            cxfVar.a = true;
                                        }
                                        if (i4 != i6) {
                                            if (i12 != i3 && i12 != i5) {
                                                i10 = i6;
                                                i7 = i4;
                                                i8 = i3;
                                            } else if (i15 == i6) {
                                                if (i12 == i3) {
                                                    i11 = i5;
                                                    f(i3, 0, i3, 0, cxfVar);
                                                } else {
                                                    i11 = i5;
                                                }
                                                int iR = cxfVar.r();
                                                float f3 = cxfVar.X;
                                                if (cxfVar.Y == -1) {
                                                    f3 = 1.0f / f3;
                                                }
                                                f(i11, iR, i11, (int) ((iR * f3) + 0.5f), cxfVar);
                                                cxfVar.d.e.d(cxfVar.r());
                                                cxfVar.e.e.d(cxfVar.l());
                                                cxfVar.a = true;
                                            } else {
                                                i7 = i4;
                                                i8 = i3;
                                                if (i15 == 1) {
                                                    f(i12, 0, i8, 0, cxfVar);
                                                    cxfVar.e.e.m = cxfVar.l();
                                                } else if (i15 == 2) {
                                                    int i18 = iArr[1];
                                                    if (i18 == i5 || i18 == 4) {
                                                        f(i12, cxfVar.r(), i5, (int) ((f2 * dxfVar.l()) + 0.5f), cxfVar);
                                                        cxfVar.d.e.d(cxfVar.r());
                                                        cxfVar.e.e.d(cxfVar.l());
                                                        cxfVar.a = true;
                                                    } else {
                                                        i10 = 3;
                                                    }
                                                } else if (tvfVarArr[2].f == null || tvfVarArr[3].f == null) {
                                                    f(i8, 0, i7, 0, cxfVar);
                                                    cxfVar.d.e.d(cxfVar.r());
                                                    cxfVar.e.e.d(cxfVar.l());
                                                    cxfVar.a = true;
                                                } else {
                                                    i10 = 3;
                                                }
                                            }
                                            i9 = 1;
                                        } else {
                                            i7 = i4;
                                            i8 = i3;
                                            i9 = 1;
                                            i10 = 3;
                                        }
                                        if (i12 != i10 && i7 == i10) {
                                            if (i14 == i9 || i15 == i9) {
                                                f(i8, 0, i8, 0, cxfVar);
                                                cxfVar.d.e.m = cxfVar.r();
                                                cxfVar.e.e.m = cxfVar.l();
                                            } else if (i15 == 2 && i14 == 2 && iArr[0] == i5 && iArr[i9] == i5) {
                                                f(i5, (int) ((f * dxfVar.r()) + 0.5f), i5, (int) ((f2 * dxfVar.l()) + 0.5f), cxfVar);
                                                cxfVar.d.e.d(cxfVar.r());
                                                cxfVar.e.e.d(cxfVar.l());
                                                cxfVar.a = true;
                                            }
                                        }
                                    }
                                }
                                i6 = 3;
                                if (i4 != i6) {
                                }
                                if (i12 != i10) {
                                }
                            }
                        } else {
                            i = 1;
                            int iR2 = cxfVar.r();
                            if (i12 == 4) {
                                iR2 = (dxfVar.r() - tvfVar4.g) - tvfVar3.g;
                                i12 = i;
                            }
                            int iL3 = cxfVar.l();
                            if (i13 != 4) {
                                iL = (dxfVar.l() - tvfVar2.g) - tvfVar.g;
                                i2 = i;
                            } else {
                                iL = iL3;
                                i2 = i13;
                            }
                            f(i12, iR2, i2, iL, cxfVar);
                            cxfVar.d.e.d(cxfVar.r());
                            cxfVar.e.e.d(cxfVar.l());
                            cxfVar.a = true;
                        }
                    }
                    i = 1;
                    int iR22 = cxfVar.r();
                    if (i12 == 4) {
                    }
                    int iL32 = cxfVar.l();
                    if (i13 != 4) {
                    }
                    f(i12, iR22, i2, iL, cxfVar);
                    cxfVar.d.e.d(cxfVar.r());
                    cxfVar.e.e.d(cxfVar.l());
                    cxfVar.a = true;
                } else {
                    i3 = 2;
                    if (i12 == 2) {
                    }
                    if (i12 == 3) {
                    }
                    i6 = 3;
                    if (i4 != i6) {
                    }
                    if (i12 != i10) {
                    }
                }
            }
        }
    }

    public final void c() {
        ArrayList<qog0> arrayList = this.e;
        arrayList.clear();
        dxf dxfVar = this.d;
        dxfVar.d.f();
        dxfVar.e.f();
        arrayList.add(dxfVar.d);
        arrayList.add(dxfVar.e);
        HashSet hashSet = null;
        for (cxf cxfVar : dxfVar.r0) {
            if (cxfVar instanceof l3r) {
                m3r m3rVar = new m3r(cxfVar);
                cxfVar.d.f();
                cxfVar.e.f();
                m3rVar.f = ((l3r) cxfVar).v0;
                arrayList.add(m3rVar);
            } else {
                if (cxfVar.y()) {
                    if (cxfVar.b == null) {
                        cxfVar.b = new h29(cxfVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(cxfVar.b);
                } else {
                    arrayList.add(cxfVar.d);
                }
                if (cxfVar.z()) {
                    if (cxfVar.c == null) {
                        cxfVar.c = new h29(cxfVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(cxfVar.c);
                } else {
                    arrayList.add(cxfVar.e);
                }
                if (cxfVar instanceof dbr) {
                    arrayList.add(new cbr(cxfVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((qog0) it.next()).f();
        }
        for (qog0 qog0Var : arrayList) {
            if (qog0Var.b != dxfVar) {
                qog0Var.d();
            }
        }
        ArrayList arrayList2 = this.h;
        arrayList2.clear();
        dxf dxfVar2 = this.a;
        e(dxfVar2.d, 0, arrayList2);
        e(dxfVar2.e, 1, arrayList2);
        this.b = false;
    }

    public final int d(dxf dxfVar, int i) {
        ArrayList arrayList;
        int i2;
        long jMax;
        float f;
        dxf dxfVar2 = dxfVar;
        ArrayList arrayList2 = this.h;
        int size = arrayList2.size();
        long j = 0;
        int i3 = 0;
        long jMax2 = 0;
        while (i3 < size) {
            qog0 qog0Var = ((y460) arrayList2.get(i3)).a;
            if (!(qog0Var instanceof h29) ? !(i != 0 ? (qog0Var instanceof xne0) : (qog0Var instanceof ffr)) : ((h29) qog0Var).f != i) {
                dmk dmkVar = (i == 0 ? dxfVar2.d : dxfVar2.e).h;
                dmk dmkVar2 = (i == 0 ? dxfVar2.d : dxfVar2.e).i;
                dmk dmkVar3 = qog0Var.h;
                dmk dmkVar4 = qog0Var.i;
                boolean zContains = dmkVar3.l.contains(dmkVar);
                boolean zContains2 = dmkVar4.l.contains(dmkVar2);
                long j2 = qog0Var.j();
                if (zContains && zContains2) {
                    long jB = y460.b(dmkVar3, j);
                    arrayList = arrayList2;
                    long jA = y460.a(dmkVar4, j);
                    long j3 = jB - j2;
                    int i4 = dmkVar4.f;
                    i2 = i3;
                    if (j3 >= (-i4)) {
                        j3 += (long) i4;
                    }
                    long j4 = dmkVar3.f;
                    long j5 = ((-jA) - j2) - j4;
                    if (j5 >= j4) {
                        j5 -= j4;
                    }
                    cxf cxfVar = qog0Var.b;
                    if (i == 0) {
                        f = cxfVar.e0;
                    } else if (i == 1) {
                        f = cxfVar.f0;
                    } else {
                        cxfVar.getClass();
                        f = -1.0f;
                    }
                    float f2 = f > 0.0f ? (long) ((j3 / (1.0f - f)) + (j5 / f)) : 0L;
                    jMax = (((long) dmkVar3.f) + ((((long) ((f2 * f) + 0.5f)) + j2) + ((long) eni.m(1.0f, f, f2, 0.5f)))) - ((long) dmkVar4.f);
                } else {
                    arrayList = arrayList2;
                    i2 = i3;
                    jMax = zContains ? Math.max(y460.b(dmkVar3, dmkVar3.f), ((long) dmkVar3.f) + j2) : zContains2 ? Math.max(-y460.a(dmkVar4, dmkVar4.f), ((long) (-dmkVar4.f)) + j2) : (qog0Var.j() + ((long) dmkVar3.f)) - ((long) dmkVar4.f);
                }
            } else {
                arrayList = arrayList2;
                jMax = j;
                i2 = i3;
            }
            jMax2 = Math.max(jMax2, jMax);
            i3 = i2 + 1;
            arrayList2 = arrayList;
            dxfVar2 = dxfVar;
            j = 0;
        }
        return (int) jMax2;
    }

    public final void e(qog0 qog0Var, int i, ArrayList arrayList) {
        dmk dmkVar = qog0Var.h;
        dmk dmkVar2 = qog0Var.i;
        for (ylk ylkVar : dmkVar.k) {
            if (ylkVar instanceof dmk) {
                a((dmk) ylkVar, i, arrayList, null);
            } else if (ylkVar instanceof qog0) {
                a(((qog0) ylkVar).h, i, arrayList, null);
            }
        }
        for (ylk ylkVar2 : dmkVar2.k) {
            if (ylkVar2 instanceof dmk) {
                a((dmk) ylkVar2, i, arrayList, null);
            } else if (ylkVar2 instanceof qog0) {
                a(((qog0) ylkVar2).i, i, arrayList, null);
            }
        }
        if (i == 1) {
            for (ylk ylkVar3 : ((xne0) qog0Var).k.k) {
                if (ylkVar3 instanceof dmk) {
                    a((dmk) ylkVar3, i, arrayList, null);
                }
            }
        }
    }

    public final void f(int i, int i2, int i3, int i4, cxf cxfVar) {
        zm5 zm5Var = this.g;
        zm5Var.a = i;
        zm5Var.b = i3;
        zm5Var.c = i2;
        zm5Var.d = i4;
        this.f.b(cxfVar, zm5Var);
        cxfVar.S(zm5Var.e);
        cxfVar.N(zm5Var.f);
        cxfVar.F = zm5Var.h;
        cxfVar.J(zm5Var.g);
    }

    public final void g() {
        cmk cmkVar;
        dm5 dm5Var;
        for (cxf cxfVar : this.a.r0) {
            if (!cxfVar.a) {
                int[] iArr = cxfVar.q0;
                boolean z = false;
                int i = iArr[0];
                int i2 = iArr[1];
                int i3 = cxfVar.s;
                int i4 = cxfVar.t;
                boolean z2 = i == 2 || (i == 3 && i3 == 1);
                if (i2 == 2 || (i2 == 3 && i4 == 1)) {
                    z = true;
                }
                x3m x3mVar = cxfVar.d.e;
                boolean z3 = x3mVar.j;
                x3m x3mVar2 = cxfVar.e.e;
                boolean z4 = x3mVar2.j;
                boolean z5 = z2;
                if (z3 && z4) {
                    cmkVar = this;
                    cmkVar.f(1, x3mVar.g, 1, x3mVar2.g, cxfVar);
                    cxfVar.a = true;
                } else if (z3 && z) {
                    cmkVar = this;
                    cmkVar.f(1, x3mVar.g, 2, x3mVar2.g, cxfVar);
                    xne0 xne0Var = cxfVar.e;
                    if (i2 == 3) {
                        xne0Var.e.m = cxfVar.l();
                    } else {
                        xne0Var.e.d(cxfVar.l());
                        cxfVar.a = true;
                    }
                } else {
                    cmkVar = this;
                    if (z4 && z5) {
                        cmkVar.f(2, x3mVar.g, 1, x3mVar2.g, cxfVar);
                        ffr ffrVar = cxfVar.d;
                        if (i == 3) {
                            ffrVar.e.m = cxfVar.r();
                        } else {
                            ffrVar.e.d(cxfVar.r());
                            cxfVar.a = true;
                        }
                    }
                }
                if (cxfVar.a && (dm5Var = cxfVar.e.l) != null) {
                    dm5Var.d(cxfVar.b0);
                }
                this = cmkVar;
            }
        }
    }
}
