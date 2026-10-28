package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iwu {
    public final h5p a;
    public final h5p d;
    public y29 f;
    public final x29 g;
    public final ArrayList h;
    public boolean b = true;
    public boolean c = true;
    public final ArrayList e = new ArrayList();

    public iwu(h5p h5pVar) {
        new ArrayList();
        this.f = null;
        this.g = new x29();
        this.h = new ArrayList();
        this.a = h5pVar;
        this.d = h5pVar;
    }

    public final void a(jwu jwuVar, int i, ArrayList arrayList, l6r0 l6r0Var) {
        hf51 hf51Var = jwuVar.d;
        l6r0 l6r0Var2 = hf51Var.c;
        jwu jwuVar2 = hf51Var.i;
        jwu jwuVar3 = hf51Var.h;
        if (l6r0Var2 == null) {
            h5p h5pVar = this.a;
            if (hf51Var == h5pVar.d || hf51Var == h5pVar.e) {
                return;
            }
            if (l6r0Var == null) {
                l6r0Var = new l6r0();
                l6r0Var.a = null;
                l6r0Var.b = new ArrayList();
                l6r0Var.a = hf51Var;
                arrayList.add(l6r0Var);
            }
            hf51Var.c = l6r0Var;
            l6r0Var.b.add(hf51Var);
            for (fwu fwuVar : jwuVar3.k) {
                if (fwuVar instanceof jwu) {
                    a((jwu) fwuVar, i, arrayList, l6r0Var);
                }
            }
            for (fwu fwuVar2 : jwuVar2.k) {
                if (fwuVar2 instanceof jwu) {
                    a((jwu) fwuVar2, i, arrayList, l6r0Var);
                }
            }
            if (i == 1 && (hf51Var instanceof ud21)) {
                for (fwu fwuVar3 : ((ud21) hf51Var).k.k) {
                    if (fwuVar3 instanceof jwu) {
                        a((jwu) fwuVar3, i, arrayList, l6r0Var);
                    }
                }
            }
            Iterator it = jwuVar3.l.iterator();
            while (it.hasNext()) {
                a((jwu) it.next(), i, arrayList, l6r0Var);
            }
            Iterator it2 = jwuVar2.l.iterator();
            while (it2.hasNext()) {
                a((jwu) it2.next(), i, arrayList, l6r0Var);
            }
            if (i == 1 && (hf51Var instanceof ud21)) {
                Iterator it3 = ((ud21) hf51Var).k.l.iterator();
                while (it3.hasNext()) {
                    a((jwu) it3.next(), i, arrayList, l6r0Var);
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
    public final void b(h5p h5pVar) {
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
        ArrayList<g5p> arrayList = h5pVar.r0;
        int[] iArr = h5pVar.q0;
        for (g5p g5pVar : arrayList) {
            int[] iArr2 = g5pVar.q0;
            t3p[] t3pVarArr = g5pVar.R;
            t3p t3pVar = g5pVar.M;
            t3p t3pVar2 = g5pVar.K;
            t3p t3pVar3 = g5pVar.L;
            t3p t3pVar4 = g5pVar.J;
            int i12 = iArr2[0];
            int i13 = iArr2[1];
            if (g5pVar.h0 == 8) {
                g5pVar.a = true;
            } else {
                float f = g5pVar.x;
                if (f < 1.0f && i12 == 3) {
                    g5pVar.s = 2;
                }
                float f2 = g5pVar.A;
                if (f2 < 1.0f && i13 == 3) {
                    g5pVar.t = 2;
                }
                if (g5pVar.X > 0.0f) {
                    if (i12 == 3 && (i13 == 2 || i13 == 1)) {
                        g5pVar.s = 3;
                    } else if (i13 == 3 && (i12 == 2 || i12 == 1)) {
                        g5pVar.t = 3;
                    } else if (i12 == 3 && i13 == 3) {
                        if (g5pVar.s == 0) {
                            g5pVar.s = 3;
                        }
                        if (g5pVar.t == 0) {
                            g5pVar.t = 3;
                        }
                    }
                }
                if (i12 == 3 && g5pVar.s == 1 && (t3pVar4.f == null || t3pVar3.f == null)) {
                    i12 = 2;
                }
                if (i13 == 3 && g5pVar.t == 1 && (t3pVar2.f == null || t3pVar.f == null)) {
                    i13 = 2;
                }
                pn30 pn30Var = g5pVar.d;
                pn30Var.d = i12;
                int i14 = g5pVar.s;
                pn30Var.a = i14;
                ud21 ud21Var = g5pVar.e;
                ud21Var.d = i13;
                int i15 = g5pVar.t;
                ud21Var.a = i15;
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
                                        f(i3, 0, i3, 0, g5pVar);
                                    }
                                    int iL2 = g5pVar.l();
                                    f(1, (int) ((iL2 * g5pVar.X) + 0.5f), 1, iL2, g5pVar);
                                    g5pVar.d.e.d(g5pVar.r());
                                    g5pVar.e.e.d(g5pVar.l());
                                    g5pVar.a = true;
                                } else {
                                    int i16 = i3;
                                    i5 = 1;
                                    if (i14 == 1) {
                                        f(i16, 0, i13, 0, g5pVar);
                                        g5pVar.d.e.m = g5pVar.r();
                                    } else {
                                        i3 = i16;
                                        i4 = i13;
                                        if (i14 == 2) {
                                            int i17 = iArr[0];
                                            if (i17 == 1 || i17 == 4) {
                                                f(1, (int) ((f * h5pVar.r()) + 0.5f), i4, g5pVar.l(), g5pVar);
                                                g5pVar.d.e.d(g5pVar.r());
                                                g5pVar.e.e.d(g5pVar.l());
                                                g5pVar.a = true;
                                            }
                                        } else if (t3pVarArr[0].f == null || t3pVarArr[1].f == null) {
                                            f(i3, 0, i4, 0, g5pVar);
                                            g5pVar.d.e.d(g5pVar.r());
                                            g5pVar.e.e.d(g5pVar.l());
                                            g5pVar.a = true;
                                        }
                                        if (i4 != i6) {
                                            if (i12 != i3 && i12 != i5) {
                                                i10 = i6;
                                                i7 = i4;
                                                i8 = i3;
                                            } else if (i15 == i6) {
                                                if (i12 == i3) {
                                                    i11 = i5;
                                                    f(i3, 0, i3, 0, g5pVar);
                                                } else {
                                                    i11 = i5;
                                                }
                                                int iR = g5pVar.r();
                                                float f3 = g5pVar.X;
                                                if (g5pVar.Y == -1) {
                                                    f3 = 1.0f / f3;
                                                }
                                                f(i11, iR, i11, (int) ((iR * f3) + 0.5f), g5pVar);
                                                g5pVar.d.e.d(g5pVar.r());
                                                g5pVar.e.e.d(g5pVar.l());
                                                g5pVar.a = true;
                                            } else {
                                                i7 = i4;
                                                i8 = i3;
                                                if (i15 == 1) {
                                                    f(i12, 0, i8, 0, g5pVar);
                                                    g5pVar.e.e.m = g5pVar.l();
                                                } else if (i15 == 2) {
                                                    int i18 = iArr[1];
                                                    if (i18 == i5 || i18 == 4) {
                                                        f(i12, g5pVar.r(), i5, (int) ((f2 * h5pVar.l()) + 0.5f), g5pVar);
                                                        g5pVar.d.e.d(g5pVar.r());
                                                        g5pVar.e.e.d(g5pVar.l());
                                                        g5pVar.a = true;
                                                    } else {
                                                        i10 = 3;
                                                    }
                                                } else if (t3pVarArr[2].f == null || t3pVarArr[3].f == null) {
                                                    f(i8, 0, i7, 0, g5pVar);
                                                    g5pVar.d.e.d(g5pVar.r());
                                                    g5pVar.e.e.d(g5pVar.l());
                                                    g5pVar.a = true;
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
                                                f(i8, 0, i8, 0, g5pVar);
                                                g5pVar.d.e.m = g5pVar.r();
                                                g5pVar.e.e.m = g5pVar.l();
                                            } else if (i15 == 2 && i14 == 2 && iArr[0] == i5 && iArr[i9] == i5) {
                                                f(i5, (int) ((f * h5pVar.r()) + 0.5f), i5, (int) ((f2 * h5pVar.l()) + 0.5f), g5pVar);
                                                g5pVar.d.e.d(g5pVar.r());
                                                g5pVar.e.e.d(g5pVar.l());
                                                g5pVar.a = true;
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
                            int iR2 = g5pVar.r();
                            if (i12 == 4) {
                                iR2 = (h5pVar.r() - t3pVar4.g) - t3pVar3.g;
                                i12 = i;
                            }
                            int iL3 = g5pVar.l();
                            if (i13 != 4) {
                                iL = (h5pVar.l() - t3pVar2.g) - t3pVar.g;
                                i2 = i;
                            } else {
                                iL = iL3;
                                i2 = i13;
                            }
                            f(i12, iR2, i2, iL, g5pVar);
                            g5pVar.d.e.d(g5pVar.r());
                            g5pVar.e.e.d(g5pVar.l());
                            g5pVar.a = true;
                        }
                    }
                    i = 1;
                    int iR22 = g5pVar.r();
                    if (i12 == 4) {
                    }
                    int iL32 = g5pVar.l();
                    if (i13 != 4) {
                    }
                    f(i12, iR22, i2, iL, g5pVar);
                    g5pVar.d.e.d(g5pVar.r());
                    g5pVar.e.e.d(g5pVar.l());
                    g5pVar.a = true;
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
        ArrayList<hf51> arrayList = this.e;
        arrayList.clear();
        h5p h5pVar = this.d;
        h5pVar.d.f();
        h5pVar.e.f();
        arrayList.add(h5pVar.d);
        arrayList.add(h5pVar.e);
        HashSet hashSet = null;
        for (g5p g5pVar : h5pVar.r0) {
            if (g5pVar instanceof v230) {
                w230 w230Var = new w230(g5pVar);
                g5pVar.d.f();
                g5pVar.e.f();
                w230Var.f = ((v230) g5pVar).v0;
                arrayList.add(w230Var);
            } else {
                if (g5pVar.y()) {
                    if (g5pVar.b == null) {
                        g5pVar.b = new upe(g5pVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(g5pVar.b);
                } else {
                    arrayList.add(g5pVar.d);
                }
                if (g5pVar.z()) {
                    if (g5pVar.c == null) {
                        g5pVar.c = new upe(g5pVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(g5pVar.c);
                } else {
                    arrayList.add(g5pVar.e);
                }
                if (g5pVar instanceof fh30) {
                    arrayList.add(new eh30(g5pVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((hf51) it.next()).f();
        }
        for (hf51 hf51Var : arrayList) {
            if (hf51Var.b != h5pVar) {
                hf51Var.d();
            }
        }
        ArrayList arrayList2 = this.h;
        arrayList2.clear();
        h5p h5pVar2 = this.a;
        e(h5pVar2.d, 0, arrayList2);
        e(h5pVar2.e, 1, arrayList2);
        this.b = false;
    }

    public final int d(h5p h5pVar, int i) {
        ArrayList arrayList;
        int i2;
        long jMax;
        float f;
        h5p h5pVar2 = h5pVar;
        ArrayList arrayList2 = this.h;
        int size = arrayList2.size();
        long j = 0;
        int i3 = 0;
        long jMax2 = 0;
        while (i3 < size) {
            hf51 hf51Var = ((l6r0) arrayList2.get(i3)).a;
            if (!(hf51Var instanceof upe) ? !(i != 0 ? (hf51Var instanceof ud21) : (hf51Var instanceof pn30)) : ((upe) hf51Var).f != i) {
                jwu jwuVar = (i == 0 ? h5pVar2.d : h5pVar2.e).h;
                jwu jwuVar2 = (i == 0 ? h5pVar2.d : h5pVar2.e).i;
                jwu jwuVar3 = hf51Var.h;
                jwu jwuVar4 = hf51Var.i;
                boolean zContains = jwuVar3.l.contains(jwuVar);
                boolean zContains2 = jwuVar4.l.contains(jwuVar2);
                long j2 = hf51Var.j();
                if (zContains && zContains2) {
                    long jB = l6r0.b(jwuVar3, j);
                    arrayList = arrayList2;
                    long jA = l6r0.a(jwuVar4, j);
                    long j3 = jB - j2;
                    int i4 = jwuVar4.f;
                    i2 = i3;
                    if (j3 >= (-i4)) {
                        j3 += (long) i4;
                    }
                    long j4 = jwuVar3.f;
                    long j5 = ((-jA) - j2) - j4;
                    if (j5 >= j4) {
                        j5 -= j4;
                    }
                    g5p g5pVar = hf51Var.b;
                    if (i == 0) {
                        f = g5pVar.e0;
                    } else if (i == 1) {
                        f = g5pVar.f0;
                    } else {
                        g5pVar.getClass();
                        f = -1.0f;
                    }
                    float f2 = f > 0.0f ? (long) ((j3 / (1.0f - f)) + (j5 / f)) : 0L;
                    jMax = (((long) jwuVar3.f) + ((((long) ((f2 * f) + 0.5f)) + j2) + ((long) zes.e(1.0f, f, f2, 0.5f)))) - ((long) jwuVar4.f);
                } else {
                    arrayList = arrayList2;
                    i2 = i3;
                    jMax = zContains ? Math.max(l6r0.b(jwuVar3, jwuVar3.f), ((long) jwuVar3.f) + j2) : zContains2 ? Math.max(-l6r0.a(jwuVar4, jwuVar4.f), ((long) (-jwuVar4.f)) + j2) : (hf51Var.j() + ((long) jwuVar3.f)) - ((long) jwuVar4.f);
                }
            } else {
                arrayList = arrayList2;
                jMax = j;
                i2 = i3;
            }
            jMax2 = Math.max(jMax2, jMax);
            i3 = i2 + 1;
            arrayList2 = arrayList;
            h5pVar2 = h5pVar;
            j = 0;
        }
        return (int) jMax2;
    }

    public final void e(hf51 hf51Var, int i, ArrayList arrayList) {
        jwu jwuVar = hf51Var.h;
        jwu jwuVar2 = hf51Var.i;
        for (fwu fwuVar : jwuVar.k) {
            if (fwuVar instanceof jwu) {
                a((jwu) fwuVar, i, arrayList, null);
            } else if (fwuVar instanceof hf51) {
                a(((hf51) fwuVar).h, i, arrayList, null);
            }
        }
        for (fwu fwuVar2 : jwuVar2.k) {
            if (fwuVar2 instanceof jwu) {
                a((jwu) fwuVar2, i, arrayList, null);
            } else if (fwuVar2 instanceof hf51) {
                a(((hf51) fwuVar2).i, i, arrayList, null);
            }
        }
        if (i == 1) {
            for (fwu fwuVar3 : ((ud21) hf51Var).k.k) {
                if (fwuVar3 instanceof jwu) {
                    a((jwu) fwuVar3, i, arrayList, null);
                }
            }
        }
    }

    public final void f(int i, int i2, int i3, int i4, g5p g5pVar) {
        x29 x29Var = this.g;
        x29Var.a = i;
        x29Var.b = i3;
        x29Var.c = i2;
        x29Var.d = i4;
        this.f.b(g5pVar, x29Var);
        g5pVar.S(x29Var.e);
        g5pVar.N(x29Var.f);
        g5pVar.F = x29Var.h;
        g5pVar.J(x29Var.g);
    }

    public final void g() {
        iwu iwuVar;
        q19 q19Var;
        for (g5p g5pVar : this.a.r0) {
            if (!g5pVar.a) {
                int[] iArr = g5pVar.q0;
                boolean z = false;
                int i = iArr[0];
                int i2 = iArr[1];
                int i3 = g5pVar.s;
                int i4 = g5pVar.t;
                boolean z2 = i == 2 || (i == 3 && i3 == 1);
                if (i2 == 2 || (i2 == 3 && i4 == 1)) {
                    z = true;
                }
                csw cswVar = g5pVar.d.e;
                boolean z3 = cswVar.j;
                csw cswVar2 = g5pVar.e.e;
                boolean z4 = cswVar2.j;
                boolean z5 = z2;
                if (z3 && z4) {
                    iwuVar = this;
                    iwuVar.f(1, cswVar.g, 1, cswVar2.g, g5pVar);
                    g5pVar.a = true;
                } else if (z3 && z) {
                    iwuVar = this;
                    iwuVar.f(1, cswVar.g, 2, cswVar2.g, g5pVar);
                    ud21 ud21Var = g5pVar.e;
                    if (i2 == 3) {
                        ud21Var.e.m = g5pVar.l();
                    } else {
                        ud21Var.e.d(g5pVar.l());
                        g5pVar.a = true;
                    }
                } else {
                    iwuVar = this;
                    if (z4 && z5) {
                        iwuVar.f(2, cswVar.g, 1, cswVar2.g, g5pVar);
                        pn30 pn30Var = g5pVar.d;
                        if (i == 3) {
                            pn30Var.e.m = g5pVar.r();
                        } else {
                            pn30Var.e.d(g5pVar.r());
                            g5pVar.a = true;
                        }
                    }
                }
                if (g5pVar.a && (q19Var = g5pVar.e.l) != null) {
                    q19Var.d(g5pVar.b0);
                }
                this = iwuVar;
            }
        }
    }
}
