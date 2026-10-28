package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class baj0 {
    public String a;
    public w2z0 b;
    public de10 c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public long h;
    public xvu i;
    public ui2 j;
    public boolean k;
    public long l;
    public abd0 m;
    public aaj0 n;
    public vi70 o;
    public long p;
    public int q;
    public int r;
    public long s;

    public baj0(String str, w2z0 w2z0Var, de10 de10Var, int i, boolean z, int i2, int i3) {
        this.a = str;
        this.b = w2z0Var;
        this.c = de10Var;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
        int i4 = uu50.b;
        this.h = uu50.a;
        this.l = 0L;
        if (!(true & true)) {
            hu50.a("width and height must be >= 0");
        }
        this.p = m5p.h(0, 0, 0, 0);
        this.q = -1;
        this.r = -1;
    }

    public final int a(int i, vi70 vi70Var) {
        int i2 = this.q;
        int i3 = this.r;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long jA = m5p.a(0, i, 0, Integer.MAX_VALUE);
        if (this.g > 1) {
            abd0 abd0VarH = wn81.h(this.m, vi70Var, this.b, this.i, this.c);
            this.m = abd0VarH;
            jA = abd0VarH.a(this.g, jA);
        }
        aaj0 aaj0VarE = e(vi70Var);
        long jO = ab2.O(aaj0VarE.b(), this.d, jA, this.e);
        boolean z = this.e;
        int i4 = this.d;
        int i5 = this.f;
        int iB = m6r0.b(new ui2((yi2) aaj0VarE, ((z || !(i4 == 2 || i4 == 4 || i4 == 5)) && i5 >= 1) ? i5 : 1, i4, jO).f);
        int iJ = k5p.j(jA);
        if (iB < iJ) {
            iB = iJ;
        }
        this.q = i;
        this.r = iB;
        return iB;
    }

    public final boolean b(long j, vi70 vi70Var) {
        long jA;
        aaj0 aaj0Var;
        this.s = (this.s << 2) | 3;
        boolean z = true;
        if (this.g > 1) {
            abd0 abd0VarH = wn81.h(this.m, vi70Var, this.b, this.i, this.c);
            this.m = abd0VarH;
            jA = abd0VarH.a(this.g, j);
        } else {
            jA = j;
        }
        ui2 ui2Var = this.j;
        boolean z2 = false;
        if (ui2Var != null && (aaj0Var = this.n) != null && !aaj0Var.a() && vi70Var == this.o && (k5p.c(jA, this.p) || (k5p.i(jA) == k5p.i(this.p) && k5p.k(jA) == k5p.k(this.p) && k5p.h(jA) >= ui2Var.f && !ui2Var.d.d))) {
            if (!k5p.c(jA, this.p)) {
                ui2 ui2Var2 = this.j;
                this.l = m5p.d(jA, (((long) m6r0.b(Math.min(ui2Var2.a.i.c(), ui2Var2.c()))) << 32) | (((long) m6r0.b(ui2Var2.f)) & 4294967295L));
                if (this.d == 3 || (((int) (r12 >> 32)) >= ui2Var2.c() && ((int) (4294967295L & r12)) >= ui2Var2.f)) {
                    z = false;
                }
                this.k = z;
                this.p = jA;
            }
            return false;
        }
        aaj0 aaj0VarE = e(vi70Var);
        long jO = ab2.O(aaj0VarE.b(), this.d, jA, this.e);
        boolean z3 = this.e;
        int i = this.d;
        int i2 = this.f;
        ui2 ui2Var3 = new ui2((yi2) aaj0VarE, ((z3 || !(i == 2 || i == 4 || i == 5)) && i2 >= 1) ? i2 : 1, i, jO);
        this.p = jA;
        int iB = m6r0.b(ui2Var3.c());
        float f = ui2Var3.f;
        this.l = m5p.d(jA, (((long) m6r0.b(f)) & 4294967295L) | (((long) iB) << 32));
        if (this.d != 3 && (((int) (r3 >> 32)) < ui2Var3.c() || ((int) (r3 & 4294967295L)) < f)) {
            z2 = true;
        }
        this.k = z2;
        this.j = ui2Var3;
        return true;
    }

    public final void c() {
        this.j = null;
        this.n = null;
        this.o = null;
        this.q = -1;
        this.r = -1;
        this.p = m5p.h(0, 0, 0, 0);
        this.l = 0L;
        this.k = false;
    }

    public final void d(xvu xvuVar) {
        long jA;
        xvu xvuVar2 = this.i;
        if (xvuVar != null) {
            int i = uu50.b;
            jA = uu50.a(xvuVar.getDensity(), xvuVar.l());
        } else {
            jA = uu50.a;
        }
        if (xvuVar2 == null) {
            this.i = xvuVar;
            this.h = jA;
        } else if (xvuVar == null || this.h != jA) {
            this.i = xvuVar;
            this.h = jA;
            this.s = (this.s << 2) | 1;
            c();
        }
    }

    public final aaj0 e(vi70 vi70Var) {
        aaj0 yi2Var = this.n;
        if (yi2Var == null || vi70Var != this.o || yi2Var.a()) {
            this.o = vi70Var;
            String str = this.a;
            w2z0 w2z0VarN = k8p0.n(this.b, vi70Var);
            xvu xvuVar = this.i;
            de10 de10Var = this.c;
            boolean z = this.e;
            sgy sgyVar = sgy.a;
            yi2Var = new yi2(str, w2z0VarN, sgyVar, sgyVar, de10Var, xvuVar, z);
        }
        this.n = yi2Var;
        return yi2Var;
    }

    public final String toString() {
        return vri0.k(this.s, ", constraints=$)", sh7.x("ParagraphLayoutCache(paragraph=", this.j != null ? "<paragraph>" : "null", ", lastDensity=", uu50.b(this.h), ", history="));
    }
}
