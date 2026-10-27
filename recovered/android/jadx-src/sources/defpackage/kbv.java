package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kbv {
    public static boolean q = false;
    public final mg30 d;
    public final f0j m;
    public pr3 p;
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
    public km90[] n = new km90[1000];
    public int o = 0;
    public pr3[] g = new pr3[32];

    public kbv() {
        s();
        f0j f0jVar = new f0j();
        f0jVar.a = new z030();
        f0jVar.b = new z030();
        f0jVar.c = new km90[32];
        this.m = f0jVar;
        mg30 mg30Var = new mg30(f0jVar);
        mg30Var.f = new km90[128];
        mg30Var.g = new km90[128];
        mg30Var.h = 0;
        mg30Var.i = new af10(mg30Var);
        this.d = mg30Var;
        this.p = new pr3(f0jVar);
    }

    public static int n(Object obj) {
        km90 km90Var = ((tvf) obj).i;
        if (km90Var != null) {
            return (int) (km90Var.e + 0.5f);
        }
        return 0;
    }

    public final km90 a(int i) {
        z030 z030Var = (z030) this.m.b;
        int i2 = z030Var.b;
        Object obj = null;
        if (i2 > 0) {
            int i3 = i2 - 1;
            Object[] objArr = z030Var.a;
            Object obj2 = objArr[i3];
            objArr[i3] = null;
            z030Var.b = i3;
            obj = obj2;
        }
        km90 km90Var = (km90) obj;
        if (km90Var == null) {
            km90Var = new km90(i);
            km90Var.l = i;
        } else {
            km90Var.c();
            km90Var.l = i;
        }
        int i4 = this.o;
        int i5 = this.a;
        if (i4 >= i5) {
            int i6 = i5 * 2;
            this.a = i6;
            this.n = (km90[]) Arrays.copyOf(this.n, i6);
        }
        km90[] km90VarArr = this.n;
        int i7 = this.o;
        this.o = i7 + 1;
        km90VarArr[i7] = km90Var;
        return km90Var;
    }

    public final void b(km90 km90Var, km90 km90Var2, int i, float f, km90 km90Var3, km90 km90Var4, int i2, int i3) {
        pr3 pr3VarL = l();
        if (km90Var2 == km90Var3) {
            pr3VarL.d.g(km90Var, 1.0f);
            pr3VarL.d.g(km90Var4, 1.0f);
            pr3VarL.d.g(km90Var2, -2.0f);
        } else {
            dr3 dr3Var = pr3VarL.d;
            if (f == 0.5f) {
                dr3Var.g(km90Var, 1.0f);
                pr3VarL.d.g(km90Var2, -1.0f);
                pr3VarL.d.g(km90Var3, -1.0f);
                pr3VarL.d.g(km90Var4, 1.0f);
                if (i > 0 || i2 > 0) {
                    pr3VarL.b = (-i) + i2;
                }
            } else if (f <= 0.0f) {
                dr3Var.g(km90Var, -1.0f);
                pr3VarL.d.g(km90Var2, 1.0f);
                pr3VarL.b = i;
            } else if (f >= 1.0f) {
                dr3Var.g(km90Var4, -1.0f);
                pr3VarL.d.g(km90Var3, 1.0f);
                pr3VarL.b = -i2;
            } else {
                float f2 = 1.0f - f;
                dr3Var.g(km90Var, f2 * 1.0f);
                pr3VarL.d.g(km90Var2, f2 * (-1.0f));
                pr3VarL.d.g(km90Var3, (-1.0f) * f);
                pr3VarL.d.g(km90Var4, 1.0f * f);
                if (i > 0 || i2 > 0) {
                    pr3VarL.b = (i2 * f) + ((-i) * f2);
                }
            }
        }
        if (i3 != 8) {
            pr3VarL.a(this, i3);
        }
        c(pr3VarL);
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(pr3 pr3Var) {
        boolean z;
        boolean z2;
        km90 km90Var;
        km90 km90VarF;
        if (this.k + 1 >= this.l || this.j + 1 >= this.f) {
            o();
        }
        if (pr3Var.e) {
            z = false;
        } else {
            ArrayList arrayList = pr3Var.c;
            if (this.g.length != 0) {
                boolean z3 = false;
                while (!z3) {
                    int iD = pr3Var.d.d();
                    for (int i = 0; i < iD; i++) {
                        km90 km90VarE = pr3Var.d.e(i);
                        if (km90VarE.c != -1 || km90VarE.f) {
                            arrayList.add(km90VarE);
                        }
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i2 = 0; i2 < size; i2++) {
                            km90 km90Var2 = (km90) arrayList.get(i2);
                            if (km90Var2.f) {
                                pr3Var.h(this, km90Var2, true);
                            } else {
                                pr3Var.i(this, this.g[km90Var2.c], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z3 = true;
                    }
                }
                if (pr3Var.a != null && pr3Var.d.d() == 0) {
                    pr3Var.e = true;
                    this.b = true;
                }
            }
            if (pr3Var.e()) {
                return;
            }
            float f = pr3Var.b;
            float f2 = 0.0f;
            if (f < 0.0f) {
                pr3Var.b = f * (-1.0f);
                dr3 dr3Var = pr3Var.d;
                int i3 = dr3Var.h;
                for (int i4 = 0; i3 != -1 && i4 < dr3Var.a; i4++) {
                    float[] fArr = dr3Var.g;
                    fArr[i3] = fArr[i3] * (-1.0f);
                    i3 = dr3Var.f[i3];
                }
            }
            int iD2 = pr3Var.d.d();
            float f3 = 0.0f;
            float f4 = 0.0f;
            km90 km90Var3 = null;
            km90 km90Var4 = null;
            int i5 = 0;
            boolean z4 = false;
            boolean z5 = false;
            while (i5 < iD2) {
                float f5 = pr3Var.d.f(i5);
                km90 km90VarE2 = pr3Var.d.e(i5);
                float f6 = f2;
                if (km90VarE2.l == 1) {
                    if (km90Var3 == null) {
                        z4 = km90VarE2.k <= 1;
                    } else if (f3 > f5) {
                        if (km90VarE2.k <= 1) {
                        }
                    } else if (z4 || km90VarE2.k > 1) {
                    }
                    km90Var3 = km90VarE2;
                    f3 = f5;
                } else if (km90Var3 == null && f5 < f6) {
                    if (km90Var4 == null) {
                        z5 = km90VarE2.k <= 1;
                    } else if (f4 > f5) {
                        if (km90VarE2.k <= 1) {
                        }
                    } else if (z5 || km90VarE2.k > 1) {
                    }
                    km90Var4 = km90VarE2;
                    f4 = f5;
                }
                i5++;
                f2 = f6;
            }
            float f7 = f2;
            if (km90Var3 == null) {
                km90Var3 = km90Var4;
            }
            if (km90Var3 == null) {
                z2 = true;
            } else {
                pr3Var.g(km90Var3);
                z2 = false;
            }
            if (pr3Var.d.d() == 0) {
                pr3Var.e = true;
            }
            if (z2) {
                if (this.j + 1 >= this.f) {
                    o();
                }
                km90 km90VarA = a(3);
                int i6 = this.c + 1;
                this.c = i6;
                this.j++;
                km90VarA.b = i6;
                f0j f0jVar = this.m;
                ((km90[]) f0jVar.c)[i6] = km90VarA;
                pr3Var.a = km90VarA;
                int i7 = this.k;
                h(pr3Var);
                if (this.k == i7 + 1) {
                    pr3 pr3Var2 = this.p;
                    pr3Var2.a = null;
                    pr3Var2.d.b();
                    for (int i8 = 0; i8 < pr3Var.d.d(); i8++) {
                        pr3Var2.d.a(pr3Var.d.e(i8), pr3Var.d.f(i8), true);
                    }
                    r(this.p);
                    if (km90VarA.c == -1) {
                        if (pr3Var.a == km90VarA && (km90VarF = pr3Var.f(null, km90VarA)) != null) {
                            pr3Var.g(km90VarF);
                        }
                        if (!pr3Var.e) {
                            pr3Var.a.e(this, pr3Var);
                        }
                        ((z030) f0jVar.a).b(pr3Var);
                        this.k--;
                    }
                    z = true;
                }
                km90Var = pr3Var.a;
                if (km90Var != null) {
                }
            } else {
                z = false;
                km90Var = pr3Var.a;
                if (km90Var != null) {
                    return;
                }
                if (km90Var.l != 1 && pr3Var.b < f7) {
                    return;
                }
            }
        }
        if (z) {
            return;
        }
        h(pr3Var);
    }

    public final void d(km90 km90Var, int i) {
        int i2 = km90Var.c;
        if (i2 == -1) {
            km90Var.d(this, i);
            for (int i3 = 0; i3 < this.c + 1; i3++) {
                km90 km90Var2 = ((km90[]) this.m.c)[i3];
            }
            return;
        }
        if (i2 == -1) {
            pr3 pr3VarL = l();
            pr3VarL.a = km90Var;
            float f = i;
            km90Var.e = f;
            pr3VarL.b = f;
            pr3VarL.e = true;
            c(pr3VarL);
            return;
        }
        pr3 pr3Var = this.g[i2];
        if (pr3Var.e) {
            pr3Var.b = i;
            return;
        }
        if (pr3Var.d.d() == 0) {
            pr3Var.e = true;
            pr3Var.b = i;
            return;
        }
        pr3 pr3VarL2 = l();
        if (i < 0) {
            pr3VarL2.b = i * (-1);
            pr3VarL2.d.g(km90Var, 1.0f);
        } else {
            pr3VarL2.b = i;
            pr3VarL2.d.g(km90Var, -1.0f);
        }
        c(pr3VarL2);
    }

    public final void e(km90 km90Var, km90 km90Var2, int i, int i2) {
        if (i2 == 8 && km90Var2.f && km90Var.c == -1) {
            km90Var.d(this, km90Var2.e + i);
            return;
        }
        pr3 pr3VarL = l();
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            pr3VarL.b = i;
        }
        dr3 dr3Var = pr3VarL.d;
        if (z) {
            dr3Var.g(km90Var, 1.0f);
            pr3VarL.d.g(km90Var2, -1.0f);
        } else {
            dr3Var.g(km90Var, -1.0f);
            pr3VarL.d.g(km90Var2, 1.0f);
        }
        if (i2 != 8) {
            pr3VarL.a(this, i2);
        }
        c(pr3VarL);
    }

    public final void f(km90 km90Var, km90 km90Var2, int i, int i2) {
        pr3 pr3VarL = l();
        km90 km90VarM = m();
        km90VarM.d = 0;
        pr3VarL.b(km90Var, km90Var2, km90VarM, i);
        if (i2 != 8) {
            pr3VarL.d.g(j(i2), (int) (pr3VarL.d.c(km90VarM) * (-1.0f)));
        }
        c(pr3VarL);
    }

    public final void g(km90 km90Var, km90 km90Var2, int i, int i2) {
        pr3 pr3VarL = l();
        km90 km90VarM = m();
        km90VarM.d = 0;
        pr3VarL.c(km90Var, km90Var2, km90VarM, i);
        if (i2 != 8) {
            pr3VarL.d.g(j(i2), (int) (pr3VarL.d.c(km90VarM) * (-1.0f)));
        }
        c(pr3VarL);
    }

    public final void h(pr3 pr3Var) {
        int i;
        if (pr3Var.e) {
            pr3Var.a.d(this, pr3Var.b);
        } else {
            pr3[] pr3VarArr = this.g;
            int i2 = this.k;
            pr3VarArr[i2] = pr3Var;
            km90 km90Var = pr3Var.a;
            km90Var.c = i2;
            this.k = i2 + 1;
            km90Var.e(this, pr3Var);
        }
        if (this.b) {
            int i3 = 0;
            while (i3 < this.k) {
                if (this.g[i3] == null) {
                    System.out.println("WTF");
                }
                pr3 pr3Var2 = this.g[i3];
                if (pr3Var2 != null && pr3Var2.e) {
                    pr3Var2.a.d(this, pr3Var2.b);
                    ((z030) this.m.a).b(pr3Var2);
                    this.g[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.k;
                        if (i4 >= i) {
                            break;
                        }
                        pr3[] pr3VarArr2 = this.g;
                        int i6 = i4 - 1;
                        pr3 pr3Var3 = pr3VarArr2[i4];
                        pr3VarArr2[i6] = pr3Var3;
                        km90 km90Var2 = pr3Var3.a;
                        if (km90Var2.c == i4) {
                            km90Var2.c = i6;
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
            pr3 pr3Var = this.g[i];
            pr3Var.a.e = pr3Var.b;
        }
    }

    public final km90 j(int i) {
        if (this.j + 1 >= this.f) {
            o();
        }
        km90 km90VarA = a(4);
        float[] fArr = km90VarA.h;
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        km90VarA.b = i2;
        km90VarA.d = i;
        ((km90[]) this.m.c)[i2] = km90VarA;
        mg30 mg30Var = this.d;
        mg30Var.i.b = km90VarA;
        Arrays.fill(fArr, 0.0f);
        fArr[km90VarA.d] = 1.0f;
        mg30Var.j(km90VarA);
        return km90VarA;
    }

    public final km90 k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.j + 1 >= this.f) {
            o();
        }
        if (!(obj instanceof tvf)) {
            return null;
        }
        tvf tvfVar = (tvf) obj;
        km90 km90Var = tvfVar.i;
        if (km90Var == null) {
            tvfVar.k();
            km90Var = tvfVar.i;
        }
        int i = km90Var.b;
        f0j f0jVar = this.m;
        if (i != -1 && i <= this.c && ((km90[]) f0jVar.c)[i] != null) {
            return km90Var;
        }
        if (i != -1) {
            km90Var.c();
        }
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        km90Var.b = i2;
        km90Var.l = 1;
        ((km90[]) f0jVar.c)[i2] = km90Var;
        return km90Var;
    }

    public final pr3 l() {
        Object obj;
        f0j f0jVar = this.m;
        z030 z030Var = (z030) f0jVar.a;
        int i = z030Var.b;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = z030Var.a;
            obj = objArr[i2];
            objArr[i2] = null;
            z030Var.b = i2;
        } else {
            obj = null;
        }
        pr3 pr3Var = (pr3) obj;
        if (pr3Var == null) {
            return new pr3(f0jVar);
        }
        pr3Var.a = null;
        pr3Var.d.b();
        pr3Var.b = 0.0f;
        pr3Var.e = false;
        return pr3Var;
    }

    public final km90 m() {
        if (this.j + 1 >= this.f) {
            o();
        }
        km90 km90VarA = a(3);
        int i = this.c + 1;
        this.c = i;
        this.j++;
        km90VarA.b = i;
        ((km90[]) this.m.c)[i] = km90VarA;
        return km90VarA;
    }

    public final void o() {
        int i = this.e * 2;
        this.e = i;
        this.g = (pr3[]) Arrays.copyOf(this.g, i);
        f0j f0jVar = this.m;
        f0jVar.c = (km90[]) Arrays.copyOf((km90[]) f0jVar.c, this.e);
        int i2 = this.e;
        this.i = new boolean[i2];
        this.f = i2;
        this.l = i2;
    }

    public final void p() {
        mg30 mg30Var = this.d;
        if (mg30Var.e()) {
            i();
            return;
        }
        if (!this.h) {
            q(mg30Var);
            return;
        }
        for (int i = 0; i < this.k; i++) {
            if (!this.g[i].e) {
                q(mg30Var);
                return;
            }
        }
        i();
    }

    public final void q(mg30 mg30Var) {
        int i = 0;
        while (true) {
            if (i >= this.k) {
                break;
            }
            pr3 pr3Var = this.g[i];
            int i2 = 1;
            if (pr3Var.a.l != 1) {
                float f = 0.0f;
                if (pr3Var.b < 0.0f) {
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
                            pr3 pr3Var2 = this.g[i6];
                            if (pr3Var2.a.l != i2 && !pr3Var2.e && pr3Var2.b < f) {
                                int iD = pr3Var2.d.d();
                                int i8 = 0;
                                while (i8 < iD) {
                                    km90 km90VarE = pr3Var2.d.e(i8);
                                    float fC = pr3Var2.d.c(km90VarE);
                                    if (fC > f) {
                                        for (int i9 = 0; i9 < 9; i9++) {
                                            float f3 = km90VarE.g[i9] / fC;
                                            if ((f3 < f2 && i9 == i7) || i9 > i7) {
                                                i7 = i9;
                                                i5 = km90VarE.b;
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
                            pr3 pr3Var3 = this.g[i4];
                            pr3Var3.a.c = -1;
                            pr3Var3.g(((km90[]) this.m.c)[i5]);
                            km90 km90Var = pr3Var3.a;
                            km90Var.c = i4;
                            km90Var.e(this, pr3Var3);
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
        r(mg30Var);
        i();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0091 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(pr3 pr3Var) {
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
            km90 km90Var = pr3Var.a;
            if (km90Var != null) {
                this.i[km90Var.b] = true;
            }
            km90 km90VarD = pr3Var.d(this.i);
            if (km90VarD != null) {
                boolean[] zArr = this.i;
                int i4 = km90VarD.b;
                if (zArr[i4]) {
                    return;
                } else {
                    zArr[i4] = true;
                }
            }
            if (km90VarD != null) {
                float f = Float.MAX_VALUE;
                int i5 = i;
                int i6 = -1;
                while (i5 < this.k) {
                    pr3 pr3Var2 = this.g[i5];
                    if (pr3Var2.a.l != 1 && !pr3Var2.e) {
                        dr3 dr3Var = pr3Var2.d;
                        int i7 = dr3Var.h;
                        if (i7 == -1) {
                            z = false;
                            if (!z) {
                                float fC = pr3Var2.d.c(km90VarD);
                                if (fC < 0.0f) {
                                    float f2 = (-pr3Var2.b) / fC;
                                    if (f2 < f) {
                                        i6 = i5;
                                        f = f2;
                                    }
                                }
                            }
                        } else {
                            for (int i8 = i; i7 != -1 && i8 < dr3Var.a; i8++) {
                                if (dr3Var.e[i7] == km90VarD.b) {
                                    z = true;
                                    break;
                                }
                                i7 = dr3Var.f[i7];
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
                    pr3 pr3Var3 = this.g[i6];
                    pr3Var3.a.c = -1;
                    pr3Var3.g(km90VarD);
                    km90 km90Var2 = pr3Var3.a;
                    km90Var2.c = i6;
                    km90Var2.e(this, pr3Var3);
                }
            } else {
                z2 = true;
            }
            i = 0;
        }
    }

    public final void s() {
        for (int i = 0; i < this.k; i++) {
            pr3 pr3Var = this.g[i];
            if (pr3Var != null) {
                ((z030) this.m.a).b(pr3Var);
            }
            this.g[i] = null;
        }
    }

    public final void t() {
        f0j f0jVar;
        int i = 0;
        while (true) {
            f0jVar = this.m;
            km90[] km90VarArr = (km90[]) f0jVar.c;
            if (i >= km90VarArr.length) {
                break;
            }
            km90 km90Var = km90VarArr[i];
            if (km90Var != null) {
                km90Var.c();
            }
            i++;
        }
        z030 z030Var = (z030) f0jVar.b;
        km90[] km90VarArr2 = this.n;
        int length = this.o;
        z030Var.getClass();
        if (length > km90VarArr2.length) {
            length = km90VarArr2.length;
        }
        for (int i2 = 0; i2 < length; i2++) {
            km90 km90Var2 = km90VarArr2[i2];
            int i3 = z030Var.b;
            Object[] objArr = z030Var.a;
            if (i3 < objArr.length) {
                objArr[i3] = km90Var2;
                z030Var.b = i3 + 1;
            }
        }
        this.o = 0;
        Arrays.fill((km90[]) f0jVar.c, (Object) null);
        this.c = 0;
        mg30 mg30Var = this.d;
        mg30Var.h = 0;
        mg30Var.b = 0.0f;
        this.j = 1;
        for (int i4 = 0; i4 < this.k; i4++) {
            pr3 pr3Var = this.g[i4];
        }
        s();
        this.k = 0;
        this.p = new pr3(f0jVar);
    }
}
