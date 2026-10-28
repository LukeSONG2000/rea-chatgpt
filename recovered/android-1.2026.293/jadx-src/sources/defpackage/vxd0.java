package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vxd0 {
    public oz2 a;
    public de10 b;
    public int c;
    public boolean d;
    public int e;
    public int f;
    public List g;
    public iu7 h;
    public abd0 i;
    public long j;
    public xvu k;
    public w2z0 l;
    public txd0 m;
    public vi70 n;
    public w0z0 o;
    public int p;
    public int q;
    public uxd0 r;
    public long s;

    public vxd0(oz2 oz2Var, w2z0 w2z0Var, de10 de10Var, int i, boolean z, int i2, int i3, List list, iu7 iu7Var) {
        this.a = oz2Var;
        this.b = de10Var;
        this.c = i;
        this.d = z;
        this.e = i2;
        this.f = i3;
        this.g = list;
        this.h = iu7Var;
        int i4 = uu50.b;
        this.j = uu50.a;
        this.l = w2z0Var;
        this.p = -1;
        this.q = -1;
    }

    public final int a(int i, vi70 vi70Var) {
        int i2 = this.p;
        int i3 = this.q;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long jA = m5p.a(0, i, 0, Integer.MAX_VALUE);
        if (this.f > 1) {
            jA = h(jA, vi70Var);
        }
        int iB = m6r0.b(b(jA, vi70Var).e);
        int iJ = k5p.j(jA);
        if (iB < iJ) {
            iB = iJ;
        }
        this.p = i;
        this.q = iB;
        return iB;
    }

    public final sxd0 b(long j, vi70 vi70Var) {
        txd0 txd0VarE = e(vi70Var);
        long jO = ab2.O(txd0VarE.b(), this.c, j, this.d);
        boolean z = this.d;
        int i = this.c;
        int i2 = this.e;
        return new sxd0(txd0VarE, jO, ((z || !(i == 2 || i == 4 || i == 5)) && i2 >= 1) ? i2 : 1, i);
    }

    public final boolean c(long j, vi70 vi70Var) {
        this.s = (this.s << 2) | 3;
        long jH = this.f > 1 ? h(j, vi70Var) : j;
        w0z0 w0z0Var = this.o;
        if (w0z0Var != null) {
            sxd0 sxd0Var = w0z0Var.b;
            v0z0 v0z0Var = w0z0Var.a;
            if (!sxd0Var.a.a()) {
                vi70 vi70Var2 = v0z0Var.h;
                long j2 = v0z0Var.j;
                if (vi70Var == vi70Var2 && (k5p.c(jH, j2) || (k5p.i(jH) == k5p.i(j2) && k5p.k(jH) == k5p.k(j2) && k5p.h(jH) >= sxd0Var.e && !sxd0Var.c))) {
                    if (k5p.c(jH, this.o.a.j)) {
                        return false;
                    }
                    this.o = g(vi70Var, jH, this.o.b);
                    return true;
                }
            }
        }
        iu7 iu7Var = this.h;
        if (iu7Var != null) {
            this.n = vi70Var;
            long j3 = this.l.a.b;
            uxd0 uxd0Var = this.r;
            if (uxd0Var == null) {
                uxd0Var = new uxd0(this);
                this.r = uxd0Var;
            }
            long jB = iu7Var.b(uxd0Var, j, this.a);
            if (j3z0.d(jB)) {
                jB = wxd0.b(j3, jB);
            }
            long j4 = jB;
            uxd0 uxd0Var2 = this.r;
            if (uxd0Var2 == null) {
                uxd0Var2 = new uxd0(this);
                this.r = uxd0Var2;
            }
            w0z0 w0z0VarA = uxd0Var2.a();
            if (w0z0VarA != null) {
                v0z0 v0z0Var2 = w0z0VarA.a;
                if (j3z0.a(j4, v0z0Var2.b.a.b) && v0z0Var2.f == this.c) {
                    this.o = w0z0VarA;
                    return true;
                }
            }
            f(w2z0.b(this.l, 0L, j4, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777213));
        }
        this.o = g(vi70Var, jH, b(jH, vi70Var));
        return true;
    }

    public final void d(xvu xvuVar) {
        long jA;
        xvu xvuVar2 = this.k;
        if (xvuVar != null) {
            int i = uu50.b;
            jA = uu50.a(xvuVar.getDensity(), xvuVar.l());
        } else {
            jA = uu50.a;
        }
        if (xvuVar2 == null) {
            this.k = xvuVar;
            this.j = jA;
            return;
        }
        if (xvuVar == null || this.j != jA) {
            this.k = xvuVar;
            this.j = jA;
            this.s = (this.s << 2) | 1;
            this.m = null;
            this.o = null;
            this.q = -1;
            this.p = -1;
            this.r = null;
        }
    }

    public final txd0 e(vi70 vi70Var) {
        txd0 txd0Var = this.m;
        if (txd0Var == null || vi70Var != this.n || txd0Var.a()) {
            this.n = vi70Var;
            oz2 oz2Var = this.a;
            w2z0 w2z0VarN = k8p0.n(this.l, vi70Var);
            xvu xvuVar = this.k;
            de10 de10Var = this.b;
            List list = this.g;
            if (list == null) {
                list = sgy.a;
            }
            txd0Var = new txd0(oz2Var, xvuVar, de10Var, w2z0VarN, list, this.d);
        }
        this.m = txd0Var;
        return txd0Var;
    }

    public final void f(w2z0 w2z0Var) {
        boolean zE = w2z0Var.e(this.l);
        this.l = w2z0Var;
        if (zE) {
            return;
        }
        this.s <<= 2;
        this.m = null;
        this.o = null;
        this.q = -1;
        this.p = -1;
    }

    public final w0z0 g(vi70 vi70Var, long j, sxd0 sxd0Var) {
        float fMin = Math.min(sxd0Var.a.b(), sxd0Var.d);
        oz2 oz2Var = this.a;
        w2z0 w2z0Var = this.l;
        List list = this.g;
        if (list == null) {
            list = sgy.a;
        }
        return new w0z0(new v0z0(oz2Var, w2z0Var, list, this.e, this.d, this.c, this.k, vi70Var, this.b, j), sxd0Var, m5p.d(j, (((long) m6r0.b(fMin)) << 32) | (((long) m6r0.b(sxd0Var.e)) & 4294967295L)));
    }

    public final long h(long j, vi70 vi70Var) {
        abd0 abd0VarH = wn81.h(this.i, vi70Var, this.l, this.k, this.b);
        this.i = abd0VarH;
        return abd0VarH.a(this.f, j);
    }

    public final String toString() {
        String str = this.o != null ? "<TextLayoutResult>" : "null";
        String strB = uu50.b(this.j);
        long j = this.s;
        w0z0 w0z0Var = this.o;
        Object k5pVar = w0z0Var != null ? new k5p(w0z0Var.a.j) : "null";
        StringBuilder sbX = sh7.x("MultiParagraphLayoutCache(textLayoutResult=", str, ", lastDensity=", strB, ", history=");
        sbX.append(j);
        sbX.append(", constraints=");
        sbX.append(k5pVar);
        sbX.append(")");
        return sbX.toString();
    }
}
