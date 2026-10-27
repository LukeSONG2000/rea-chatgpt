package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uy00 {
    public String a;
    public mvb0 b;
    public tnp c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public long h;
    public qlk i;
    public hz0 j;
    public boolean k;
    public long l;
    public r7y m;
    public ty00 n;
    public m6u o;
    public long p;
    public int q;
    public int r;
    public long s;

    public uy00(String str, mvb0 mvb0Var, tnp tnpVar, int i, boolean z, int i2, int i3) {
        this.a = str;
        this.b = mvb0Var;
        this.c = tnpVar;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
        int i4 = ers.b;
        this.h = ers.a;
        this.l = 0L;
        if (!(true & true)) {
            xqs.a("width and height must be >= 0");
        }
        this.p = ixf.h(0, 0, 0, 0);
        this.q = -1;
        this.r = -1;
    }

    public final int a(int i, m6u m6uVar) {
        int i2 = this.q;
        int i3 = this.r;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long jA = ixf.a(0, i, 0, Integer.MAX_VALUE);
        if (this.g > 1) {
            r7y r7yVarI = ri40.I(this.m, m6uVar, this.b, this.i, this.c);
            this.m = r7yVarI;
            jA = r7yVarI.a(this.g, jA);
        }
        ty00 ty00VarE = e(m6uVar);
        long jY = gkf.y(ty00VarE.f(), this.d, jA, this.e);
        boolean z = this.e;
        int i4 = this.d;
        int i5 = this.f;
        int iH = r450.h(new hz0((lz0) ty00VarE, ((z || !(i4 == 2 || i4 == 4 || i4 == 5)) && i5 >= 1) ? i5 : 1, i4, jY).b());
        int iJ = gxf.j(jA);
        if (iH < iJ) {
            iH = iJ;
        }
        this.q = i;
        this.r = iH;
        return iH;
    }

    public final boolean b(long j, m6u m6uVar) {
        long jA;
        ty00 ty00Var;
        this.s = (this.s << 2) | 3;
        boolean z = true;
        if (this.g > 1) {
            r7y r7yVarI = ri40.I(this.m, m6uVar, this.b, this.i, this.c);
            this.m = r7yVarI;
            jA = r7yVarI.a(this.g, j);
        } else {
            jA = j;
        }
        hz0 hz0Var = this.j;
        boolean z2 = false;
        if (hz0Var != null && (ty00Var = this.n) != null && !ty00Var.b() && m6uVar == this.o && (gxf.c(jA, this.p) || (gxf.i(jA) == gxf.i(this.p) && gxf.k(jA) == gxf.k(this.p) && gxf.h(jA) >= hz0Var.b() && !hz0Var.d.d))) {
            if (!gxf.c(jA, this.p)) {
                hz0 hz0Var2 = this.j;
                this.l = ixf.d(jA, (((long) r450.h(Math.min(hz0Var2.a.i.c(), hz0Var2.d()))) << 32) | (((long) r450.h(hz0Var2.b())) & 4294967295L));
                if (this.d == 3 || (((int) (r12 >> 32)) >= hz0Var2.d() && ((int) (4294967295L & r12)) >= hz0Var2.b())) {
                    z = false;
                }
                this.k = z;
                this.p = jA;
            }
            return false;
        }
        ty00 ty00VarE = e(m6uVar);
        long jY = gkf.y(ty00VarE.f(), this.d, jA, this.e);
        boolean z3 = this.e;
        int i = this.d;
        int i2 = this.f;
        hz0 hz0Var3 = new hz0((lz0) ty00VarE, ((z3 || !(i == 2 || i == 4 || i == 5)) && i2 >= 1) ? i2 : 1, i, jY);
        this.p = jA;
        this.l = ixf.d(jA, (((long) r450.h(hz0Var3.b())) & 4294967295L) | (((long) r450.h(hz0Var3.d())) << 32));
        if (this.d != 3 && (((int) (r1 >> 32)) < hz0Var3.d() || ((int) (r1 & 4294967295L)) < hz0Var3.b())) {
            z2 = true;
        }
        this.k = z2;
        this.j = hz0Var3;
        return true;
    }

    public final void c() {
        this.j = null;
        this.n = null;
        this.o = null;
        this.q = -1;
        this.r = -1;
        this.p = ixf.h(0, 0, 0, 0);
        this.l = 0L;
        this.k = false;
    }

    public final void d(qlk qlkVar) {
        long jA;
        qlk qlkVar2 = this.i;
        if (qlkVar != null) {
            int i = ers.b;
            jA = ers.a(qlkVar.getDensity(), qlkVar.l());
        } else {
            jA = ers.a;
        }
        if (qlkVar2 == null) {
            this.i = qlkVar;
            this.h = jA;
        } else if (qlkVar == null || this.h != jA) {
            this.i = qlkVar;
            this.h = jA;
            this.s = (this.s << 2) | 1;
            c();
        }
    }

    public final ty00 e(m6u m6uVar) {
        ty00 lz0Var = this.n;
        if (lz0Var == null || m6uVar != this.o || lz0Var.b()) {
            this.o = m6uVar;
            String str = this.a;
            mvb0 mvb0VarL = f750.l(this.b, m6uVar);
            qlk qlkVar = this.i;
            tnp tnpVar = this.c;
            nin ninVar = nin.a;
            lz0Var = new lz0(str, mvb0VarL, ninVar, ninVar, tnpVar, qlkVar);
        }
        this.n = lz0Var;
        return lz0Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb.append(this.j != null ? "<paragraph>" : "null");
        sb.append(", lastDensity=");
        sb.append((Object) ers.b(this.h));
        sb.append(", history=");
        return pty.k(this.s, ", constraints=$)", sb);
    }
}
