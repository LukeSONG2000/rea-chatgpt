package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ah90 {
    public static boolean q = false;
    public final gzm0 d;
    public final e61 m;
    public bc6 p;
    public int a = 1000;
    public boolean b = false;
    public int c = 0;
    public int e = 32;
    public int f = 32;
    public boolean h = false;
    public boolean[] i = new boolean[32];
    public int j = 1;
    public int k = 0;
    public int l = 32;
    public ztv0[] n = new ztv0[1000];
    public int o = 0;
    public bc6[] g = new bc6[32];

    public ah90() {
        s();
        e61 e61Var = new e61();
        e61Var.a = new mue((byte) 1);
        e61Var.b = new mue((byte) 1);
        e61Var.c = new ztv0[32];
        this.m = e61Var;
        gzm0 gzm0Var = new gzm0(e61Var);
        gzm0Var.f = new ztv0[128];
        gzm0Var.g = new ztv0[128];
        gzm0Var.h = 0;
        gzm0Var.i = new z1b(gzm0Var);
        this.d = gzm0Var;
        this.p = new bc6(e61Var);
    }

    public static int n(Object obj) {
        ztv0 ztv0Var = ((t3p) obj).i;
        if (ztv0Var != null) {
            return (int) (ztv0Var.e + 0.5f);
        }
        return 0;
    }

    public final ztv0 a(int i) {
        mue mueVar = (mue) this.m.b;
        int i2 = mueVar.b;
        Object obj = null;
        if (i2 > 0) {
            int i3 = i2 - 1;
            Object[] objArr = (Object[]) mueVar.c;
            Object obj2 = objArr[i3];
            objArr[i3] = null;
            mueVar.b = i3;
            obj = obj2;
        }
        ztv0 ztv0Var = (ztv0) obj;
        if (ztv0Var == null) {
            ztv0Var = new ztv0(i);
            ztv0Var.l = i;
        } else {
            ztv0Var.c();
            ztv0Var.l = i;
        }
        int i4 = this.o;
        int i5 = this.a;
        if (i4 >= i5) {
            int i6 = i5 * 2;
            this.a = i6;
            this.n = (ztv0[]) Arrays.copyOf(this.n, i6);
        }
        ztv0[] ztv0VarArr = this.n;
        int i7 = this.o;
        this.o = i7 + 1;
        ztv0VarArr[i7] = ztv0Var;
        return ztv0Var;
    }

    public final void b(ztv0 ztv0Var, ztv0 ztv0Var2, int i, float f, ztv0 ztv0Var3, ztv0 ztv0Var4, int i2, int i3) {
        bc6 bc6VarL = l();
        if (ztv0Var2 == ztv0Var3) {
            bc6VarL.d.g(ztv0Var, 1.0f);
            bc6VarL.d.g(ztv0Var4, 1.0f);
            bc6VarL.d.g(ztv0Var2, -2.0f);
        } else {
            mb6 mb6Var = bc6VarL.d;
            if (f == 0.5f) {
                mb6Var.g(ztv0Var, 1.0f);
                bc6VarL.d.g(ztv0Var2, -1.0f);
                bc6VarL.d.g(ztv0Var3, -1.0f);
                bc6VarL.d.g(ztv0Var4, 1.0f);
                if (i > 0 || i2 > 0) {
                    bc6VarL.b = (-i) + i2;
                }
            } else if (f <= 0.0f) {
                mb6Var.g(ztv0Var, -1.0f);
                bc6VarL.d.g(ztv0Var2, 1.0f);
                bc6VarL.b = i;
            } else if (f >= 1.0f) {
                mb6Var.g(ztv0Var4, -1.0f);
                bc6VarL.d.g(ztv0Var3, 1.0f);
                bc6VarL.b = -i2;
            } else {
                float f2 = 1.0f - f;
                mb6Var.g(ztv0Var, f2 * 1.0f);
                bc6VarL.d.g(ztv0Var2, f2 * (-1.0f));
                bc6VarL.d.g(ztv0Var3, (-1.0f) * f);
                bc6VarL.d.g(ztv0Var4, 1.0f * f);
                if (i > 0 || i2 > 0) {
                    bc6VarL.b = (i2 * f) + ((-i) * f2);
                }
            }
        }
        if (i3 != 8) {
            bc6VarL.a(this, i3);
        }
        c(bc6VarL);
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(bc6 bc6Var) {
        boolean z;
        boolean z2;
        ztv0 ztv0Var;
        ztv0 ztv0VarF;
        if (this.k + 1 >= this.l || this.j + 1 >= this.f) {
            o();
        }
        if (bc6Var.e) {
            z = false;
        } else {
            ArrayList arrayList = bc6Var.c;
            if (this.g.length != 0) {
                boolean z3 = false;
                while (!z3) {
                    int iD = bc6Var.d.d();
                    for (int i = 0; i < iD; i++) {
                        ztv0 ztv0VarE = bc6Var.d.e(i);
                        if (ztv0VarE.c != -1 || ztv0VarE.f) {
                            arrayList.add(ztv0VarE);
                        }
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i2 = 0; i2 < size; i2++) {
                            ztv0 ztv0Var2 = (ztv0) arrayList.get(i2);
                            if (ztv0Var2.f) {
                                bc6Var.h(this, ztv0Var2, true);
                            } else {
                                bc6Var.i(this, this.g[ztv0Var2.c], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z3 = true;
                    }
                }
                if (bc6Var.a != null && bc6Var.d.d() == 0) {
                    bc6Var.e = true;
                    this.b = true;
                }
            }
            if (bc6Var.e()) {
                return;
            }
            float f = bc6Var.b;
            float f2 = 0.0f;
            if (f < 0.0f) {
                bc6Var.b = f * (-1.0f);
                mb6 mb6Var = bc6Var.d;
                int i3 = mb6Var.h;
                for (int i4 = 0; i3 != -1 && i4 < mb6Var.a; i4++) {
                    float[] fArr = mb6Var.g;
                    fArr[i3] = fArr[i3] * (-1.0f);
                    i3 = mb6Var.f[i3];
                }
            }
            int iD2 = bc6Var.d.d();
            float f3 = 0.0f;
            float f4 = 0.0f;
            ztv0 ztv0Var3 = null;
            ztv0 ztv0Var4 = null;
            int i5 = 0;
            boolean z4 = false;
            boolean z5 = false;
            while (i5 < iD2) {
                float f5 = bc6Var.d.f(i5);
                ztv0 ztv0VarE2 = bc6Var.d.e(i5);
                float f6 = f2;
                if (ztv0VarE2.l == 1) {
                    if (ztv0Var3 == null) {
                        z4 = ztv0VarE2.k <= 1;
                    } else if (f3 > f5) {
                        if (ztv0VarE2.k <= 1) {
                        }
                    } else if (z4 || ztv0VarE2.k > 1) {
                    }
                    ztv0Var3 = ztv0VarE2;
                    f3 = f5;
                } else if (ztv0Var3 == null && f5 < f6) {
                    if (ztv0Var4 == null) {
                        z5 = ztv0VarE2.k <= 1;
                    } else if (f4 > f5) {
                        if (ztv0VarE2.k <= 1) {
                        }
                    } else if (z5 || ztv0VarE2.k > 1) {
                    }
                    ztv0Var4 = ztv0VarE2;
                    f4 = f5;
                }
                i5++;
                f2 = f6;
            }
            float f7 = f2;
            if (ztv0Var3 == null) {
                ztv0Var3 = ztv0Var4;
            }
            if (ztv0Var3 == null) {
                z2 = true;
            } else {
                bc6Var.g(ztv0Var3);
                z2 = false;
            }
            if (bc6Var.d.d() == 0) {
                bc6Var.e = true;
            }
            if (z2) {
                if (this.j + 1 >= this.f) {
                    o();
                }
                ztv0 ztv0VarA = a(3);
                int i6 = this.c + 1;
                this.c = i6;
                this.j++;
                ztv0VarA.b = i6;
                e61 e61Var = this.m;
                ((ztv0[]) e61Var.c)[i6] = ztv0VarA;
                bc6Var.a = ztv0VarA;
                int i7 = this.k;
                h(bc6Var);
                if (this.k == i7 + 1) {
                    bc6 bc6Var2 = this.p;
                    bc6Var2.a = null;
                    bc6Var2.d.b();
                    for (int i8 = 0; i8 < bc6Var.d.d(); i8++) {
                        bc6Var2.d.a(bc6Var.d.e(i8), bc6Var.d.f(i8), true);
                    }
                    r(this.p);
                    if (ztv0VarA.c == -1) {
                        if (bc6Var.a == ztv0VarA && (ztv0VarF = bc6Var.f(null, ztv0VarA)) != null) {
                            bc6Var.g(ztv0VarF);
                        }
                        if (!bc6Var.e) {
                            bc6Var.a.e(this, bc6Var);
                        }
                        ((mue) e61Var.a).h(bc6Var);
                        this.k--;
                    }
                    z = true;
                }
                ztv0Var = bc6Var.a;
                if (ztv0Var != null) {
                }
            } else {
                z = false;
                ztv0Var = bc6Var.a;
                if (ztv0Var != null) {
                    return;
                }
                if (ztv0Var.l != 1 && bc6Var.b < f7) {
                    return;
                }
            }
        }
        if (z) {
            return;
        }
        h(bc6Var);
    }

    public final void d(ztv0 ztv0Var, int i) {
        int i2 = ztv0Var.c;
        if (i2 == -1) {
            ztv0Var.d(this, i);
            for (int i3 = 0; i3 < this.c + 1; i3++) {
                ztv0 ztv0Var2 = ((ztv0[]) this.m.c)[i3];
            }
            return;
        }
        if (i2 == -1) {
            bc6 bc6VarL = l();
            bc6VarL.a = ztv0Var;
            float f = i;
            ztv0Var.e = f;
            bc6VarL.b = f;
            bc6VarL.e = true;
            c(bc6VarL);
            return;
        }
        bc6 bc6Var = this.g[i2];
        if (bc6Var.e) {
            bc6Var.b = i;
            return;
        }
        if (bc6Var.d.d() == 0) {
            bc6Var.e = true;
            bc6Var.b = i;
            return;
        }
        bc6 bc6VarL2 = l();
        if (i < 0) {
            bc6VarL2.b = i * (-1);
            bc6VarL2.d.g(ztv0Var, 1.0f);
        } else {
            bc6VarL2.b = i;
            bc6VarL2.d.g(ztv0Var, -1.0f);
        }
        c(bc6VarL2);
    }

    public final void e(ztv0 ztv0Var, ztv0 ztv0Var2, int i, int i2) {
        if (i2 == 8 && ztv0Var2.f && ztv0Var.c == -1) {
            ztv0Var.d(this, ztv0Var2.e + i);
            return;
        }
        bc6 bc6VarL = l();
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            bc6VarL.b = i;
        }
        mb6 mb6Var = bc6VarL.d;
        if (z) {
            mb6Var.g(ztv0Var, 1.0f);
            bc6VarL.d.g(ztv0Var2, -1.0f);
        } else {
            mb6Var.g(ztv0Var, -1.0f);
            bc6VarL.d.g(ztv0Var2, 1.0f);
        }
        if (i2 != 8) {
            bc6VarL.a(this, i2);
        }
        c(bc6VarL);
    }

    public final void f(ztv0 ztv0Var, ztv0 ztv0Var2, int i, int i2) {
        bc6 bc6VarL = l();
        ztv0 ztv0VarM = m();
        ztv0VarM.d = 0;
        bc6VarL.b(ztv0Var, ztv0Var2, ztv0VarM, i);
        if (i2 != 8) {
            bc6VarL.d.g(j(i2), (int) (bc6VarL.d.c(ztv0VarM) * (-1.0f)));
        }
        c(bc6VarL);
    }

    public final void g(ztv0 ztv0Var, ztv0 ztv0Var2, int i, int i2) {
        bc6 bc6VarL = l();
        ztv0 ztv0VarM = m();
        ztv0VarM.d = 0;
        bc6VarL.c(ztv0Var, ztv0Var2, ztv0VarM, i);
        if (i2 != 8) {
            bc6VarL.d.g(j(i2), (int) (bc6VarL.d.c(ztv0VarM) * (-1.0f)));
        }
        c(bc6VarL);
    }

    public final void h(bc6 bc6Var) {
        int i;
        if (bc6Var.e) {
            bc6Var.a.d(this, bc6Var.b);
        } else {
            bc6[] bc6VarArr = this.g;
            int i2 = this.k;
            bc6VarArr[i2] = bc6Var;
            ztv0 ztv0Var = bc6Var.a;
            ztv0Var.c = i2;
            this.k = i2 + 1;
            ztv0Var.e(this, bc6Var);
        }
        if (this.b) {
            int i3 = 0;
            while (i3 < this.k) {
                if (this.g[i3] == null) {
                    System.out.println("WTF");
                }
                bc6 bc6Var2 = this.g[i3];
                if (bc6Var2 != null && bc6Var2.e) {
                    bc6Var2.a.d(this, bc6Var2.b);
                    ((mue) this.m.a).h(bc6Var2);
                    this.g[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.k;
                        if (i4 >= i) {
                            break;
                        }
                        bc6[] bc6VarArr2 = this.g;
                        int i6 = i4 - 1;
                        bc6 bc6Var3 = bc6VarArr2[i4];
                        bc6VarArr2[i6] = bc6Var3;
                        ztv0 ztv0Var2 = bc6Var3.a;
                        if (ztv0Var2.c == i4) {
                            ztv0Var2.c = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.g[i5] = null;
                    }
                    this.k = i - 1;
                    i3--;
                }
                i3++;
            }
            this.b = false;
        }
    }

    public final void i() {
        for (int i = 0; i < this.k; i++) {
            bc6 bc6Var = this.g[i];
            bc6Var.a.e = bc6Var.b;
        }
    }

    public final ztv0 j(int i) {
        if (this.j + 1 >= this.f) {
            o();
        }
        ztv0 ztv0VarA = a(4);
        float[] fArr = ztv0VarA.h;
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        ztv0VarA.b = i2;
        ztv0VarA.d = i;
        ((ztv0[]) this.m.c)[i2] = ztv0VarA;
        gzm0 gzm0Var = this.d;
        gzm0Var.i.b = ztv0VarA;
        Arrays.fill(fArr, 0.0f);
        fArr[ztv0VarA.d] = 1.0f;
        gzm0Var.j(ztv0VarA);
        return ztv0VarA;
    }

    public final ztv0 k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.j + 1 >= this.f) {
            o();
        }
        if (!(obj instanceof t3p)) {
            return null;
        }
        t3p t3pVar = (t3p) obj;
        ztv0 ztv0Var = t3pVar.i;
        if (ztv0Var == null) {
            t3pVar.k();
            ztv0Var = t3pVar.i;
        }
        int i = ztv0Var.b;
        e61 e61Var = this.m;
        if (i != -1 && i <= this.c && ((ztv0[]) e61Var.c)[i] != null) {
            return ztv0Var;
        }
        if (i != -1) {
            ztv0Var.c();
        }
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        ztv0Var.b = i2;
        ztv0Var.l = 1;
        ((ztv0[]) e61Var.c)[i2] = ztv0Var;
        return ztv0Var;
    }

    public final bc6 l() {
        Object obj;
        e61 e61Var = this.m;
        mue mueVar = (mue) e61Var.a;
        int i = mueVar.b;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = (Object[]) mueVar.c;
            obj = objArr[i2];
            objArr[i2] = null;
            mueVar.b = i2;
        } else {
            obj = null;
        }
        bc6 bc6Var = (bc6) obj;
        if (bc6Var == null) {
            return new bc6(e61Var);
        }
        bc6Var.a = null;
        bc6Var.d.b();
        bc6Var.b = 0.0f;
        bc6Var.e = false;
        return bc6Var;
    }

    public final ztv0 m() {
        if (this.j + 1 >= this.f) {
            o();
        }
        ztv0 ztv0VarA = a(3);
        int i = this.c + 1;
        this.c = i;
        this.j++;
        ztv0VarA.b = i;
        ((ztv0[]) this.m.c)[i] = ztv0VarA;
        return ztv0VarA;
    }

    public final void o() {
        int i = this.e * 2;
        this.e = i;
        this.g = (bc6[]) Arrays.copyOf(this.g, i);
        e61 e61Var = this.m;
        e61Var.c = (ztv0[]) Arrays.copyOf((ztv0[]) e61Var.c, this.e);
        int i2 = this.e;
        this.i = new boolean[i2];
        this.f = i2;
        this.l = i2;
    }

    public final void p() {
        gzm0 gzm0Var = this.d;
        if (gzm0Var.e()) {
            i();
            return;
        }
        if (!this.h) {
            q(gzm0Var);
            return;
        }
        for (int i = 0; i < this.k; i++) {
            if (!this.g[i].e) {
                q(gzm0Var);
                return;
            }
        }
        i();
    }

    public final void q(gzm0 gzm0Var) {
        int i = 0;
        while (true) {
            if (i >= this.k) {
                break;
            }
            bc6 bc6Var = this.g[i];
            int i2 = 1;
            if (bc6Var.a.l != 1) {
                float f = 0.0f;
                if (bc6Var.b < 0.0f) {
                    boolean z = false;
                    int i3 = 0;
                    while (!z) {
                        i3 += i2;
                        float f2 = Float.MAX_VALUE;
                        int i4 = -1;
                        int i5 = -1;
                        int i6 = 0;
                        int i7 = 0;
                        while (i6 < this.k) {
                            bc6 bc6Var2 = this.g[i6];
                            if (bc6Var2.a.l != i2 && !bc6Var2.e && bc6Var2.b < f) {
                                int iD = bc6Var2.d.d();
                                int i8 = 0;
                                while (i8 < iD) {
                                    ztv0 ztv0VarE = bc6Var2.d.e(i8);
                                    float fC = bc6Var2.d.c(ztv0VarE);
                                    if (fC > f) {
                                        for (int i9 = 0; i9 < 9; i9++) {
                                            float f3 = ztv0VarE.g[i9] / fC;
                                            if ((f3 < f2 && i9 == i7) || i9 > i7) {
                                                i7 = i9;
                                                i5 = ztv0VarE.b;
                                                i4 = i6;
                                                f2 = f3;
                                            }
                                        }
                                    }
                                    i8++;
                                    f = 0.0f;
                                }
                            }
                            i6++;
                            f = 0.0f;
                            i2 = 1;
                        }
                        if (i4 != -1) {
                            bc6 bc6Var3 = this.g[i4];
                            bc6Var3.a.c = -1;
                            bc6Var3.g(((ztv0[]) this.m.c)[i5]);
                            ztv0 ztv0Var = bc6Var3.a;
                            ztv0Var.c = i4;
                            ztv0Var.e(this, bc6Var3);
                        } else {
                            z = true;
                        }
                        if (i3 > this.j / 2) {
                            z = true;
                        }
                        f = 0.0f;
                        i2 = 1;
                    }
                }
            }
            i++;
        }
        r(gzm0Var);
        i();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0091 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(bc6 bc6Var) {
        boolean z;
        int i = 0;
        for (int i2 = 0; i2 < this.j; i2++) {
            this.i[i2] = false;
        }
        boolean z2 = false;
        int i3 = 0;
        while (!z2) {
            i3++;
            if (i3 >= this.j * 2) {
                return;
            }
            ztv0 ztv0Var = bc6Var.a;
            if (ztv0Var != null) {
                this.i[ztv0Var.b] = true;
            }
            ztv0 ztv0VarD = bc6Var.d(this.i);
            if (ztv0VarD != null) {
                boolean[] zArr = this.i;
                int i4 = ztv0VarD.b;
                if (zArr[i4]) {
                    return;
                } else {
                    zArr[i4] = true;
                }
            }
            if (ztv0VarD != null) {
                float f = Float.MAX_VALUE;
                int i5 = i;
                int i6 = -1;
                while (i5 < this.k) {
                    bc6 bc6Var2 = this.g[i5];
                    if (bc6Var2.a.l != 1 && !bc6Var2.e) {
                        mb6 mb6Var = bc6Var2.d;
                        int i7 = mb6Var.h;
                        if (i7 == -1) {
                            z = false;
                            if (!z) {
                                float fC = bc6Var2.d.c(ztv0VarD);
                                if (fC < 0.0f) {
                                    float f2 = (-bc6Var2.b) / fC;
                                    if (f2 < f) {
                                        i6 = i5;
                                        f = f2;
                                    }
                                }
                            }
                        } else {
                            for (int i8 = i; i7 != -1 && i8 < mb6Var.a; i8++) {
                                if (mb6Var.e[i7] == ztv0VarD.b) {
                                    z = true;
                                    break;
                                }
                                i7 = mb6Var.f[i7];
                            }
                            z = false;
                            if (!z) {
                            }
                        }
                    }
                    i5++;
                    i = 0;
                }
                if (i6 > -1) {
                    bc6 bc6Var3 = this.g[i6];
                    bc6Var3.a.c = -1;
                    bc6Var3.g(ztv0VarD);
                    ztv0 ztv0Var2 = bc6Var3.a;
                    ztv0Var2.c = i6;
                    ztv0Var2.e(this, bc6Var3);
                }
            } else {
                z2 = true;
            }
            i = 0;
        }
    }

    public final void s() {
        for (int i = 0; i < this.k; i++) {
            bc6 bc6Var = this.g[i];
            if (bc6Var != null) {
                ((mue) this.m.a).h(bc6Var);
            }
            this.g[i] = null;
        }
    }

    public final void t() {
        e61 e61Var;
        int i = 0;
        while (true) {
            e61Var = this.m;
            ztv0[] ztv0VarArr = (ztv0[]) e61Var.c;
            if (i >= ztv0VarArr.length) {
                break;
            }
            ztv0 ztv0Var = ztv0VarArr[i];
            if (ztv0Var != null) {
                ztv0Var.c();
            }
            i++;
        }
        mue mueVar = (mue) e61Var.b;
        ztv0[] ztv0VarArr2 = this.n;
        int length = this.o;
        mueVar.getClass();
        if (length > ztv0VarArr2.length) {
            length = ztv0VarArr2.length;
        }
        for (int i2 = 0; i2 < length; i2++) {
            ztv0 ztv0Var2 = ztv0VarArr2[i2];
            int i3 = mueVar.b;
            Object[] objArr = (Object[]) mueVar.c;
            if (i3 < objArr.length) {
                objArr[i3] = ztv0Var2;
                mueVar.b = i3 + 1;
            }
        }
        this.o = 0;
        Arrays.fill((ztv0[]) e61Var.c, (Object) null);
        this.c = 0;
        gzm0 gzm0Var = this.d;
        gzm0Var.h = 0;
        gzm0Var.b = 0.0f;
        this.j = 1;
        for (int i4 = 0; i4 < this.k; i4++) {
            bc6 bc6Var = this.g[i4];
        }
        s();
        this.k = 0;
        this.p = new bc6(e61Var);
    }
}
