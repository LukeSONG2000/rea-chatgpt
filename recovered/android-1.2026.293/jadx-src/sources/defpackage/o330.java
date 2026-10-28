package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o330 implements y0y {
    public final e61 a;
    public String b;
    public ouz0 c;
    public n330 d;
    public boolean e;
    public long l;
    public final boolean[] f = new boolean[3];
    public final u7e0 g = new u7e0(32);
    public final u7e0 h = new u7e0(33);
    public final u7e0 i = new u7e0(34);
    public final u7e0 j = new u7e0(39);
    public final u7e0 k = new u7e0(40);
    public long m = -9223372036854775807L;
    public final iej0 n = new iej0();

    public o330(e61 e61Var) {
        this.a = e61Var;
    }

    @Override // defpackage.y0y
    public final void a(iej0 iej0Var) {
        int i;
        this.c.getClass();
        String str = op11.a;
        while (iej0Var.a() > 0) {
            int i2 = iej0Var.b;
            int i3 = iej0Var.c;
            byte[] bArr = iej0Var.a;
            this.l += (long) iej0Var.a();
            this.c.f(iej0Var.a(), iej0Var);
            while (i2 < i3) {
                int iK = sq71.k(bArr, i2, i3, this.f);
                if (iK == i3) {
                    h(bArr, i2, i3);
                    return;
                }
                int i4 = (bArr[iK + 3] & 126) >> 1;
                if (iK <= 0 || bArr[iK - 1] != 0) {
                    i = 3;
                } else {
                    iK--;
                    i = 4;
                }
                int i5 = iK;
                int i6 = i;
                int i7 = i5 - i2;
                if (i7 > 0) {
                    h(bArr, i2, i5);
                }
                int i8 = i3 - i5;
                long j = this.l - ((long) i8);
                b(j, this.m, i8, i7 < 0 ? -i7 : 0);
                i(j, this.m, i8, i4);
                i2 = i5 + i6;
            }
        }
    }

    public final void b(long j, long j2, int i, int i2) {
        u2q0 u2q0Var = (u2q0) this.a.c;
        n330 n330Var = this.d;
        boolean z = this.e;
        if (n330Var.j && n330Var.g) {
            n330Var.m = n330Var.c;
            n330Var.j = false;
        } else if (n330Var.h || n330Var.g) {
            if (z && n330Var.i) {
                n330Var.a(i + ((int) (j - n330Var.b)));
            }
            n330Var.k = n330Var.b;
            n330Var.l = n330Var.e;
            n330Var.m = n330Var.c;
            n330Var.i = true;
        }
        if (!this.e) {
            u7e0 u7e0Var = this.g;
            u7e0Var.b(i2);
            u7e0 u7e0Var2 = this.h;
            u7e0Var2.b(i2);
            u7e0 u7e0Var3 = this.i;
            u7e0Var3.b(i2);
            if (u7e0Var.c && u7e0Var2.c && u7e0Var3.c) {
                String str = this.b;
                int i3 = u7e0Var.e;
                byte[] bArr = new byte[u7e0Var2.e + i3 + u7e0Var3.e];
                System.arraycopy(u7e0Var.d, 0, bArr, 0, i3);
                System.arraycopy(u7e0Var2.d, 0, bArr, u7e0Var.e, u7e0Var2.e);
                System.arraycopy(u7e0Var3.d, 0, bArr, u7e0Var.e + u7e0Var2.e, u7e0Var3.e);
                a8e0 a8e0VarA = sq71.A(u7e0Var2.d, 3, u7e0Var2.e, null);
                x7e0 x7e0Var = a8e0VarA.b;
                String strA = x7e0Var != null ? fvi.a(x7e0Var.a, x7e0Var.b, x7e0Var.c, x7e0Var.d, x7e0Var.e, x7e0Var.f) : null;
                qj10 qj10Var = new qj10();
                qj10Var.a = str;
                qj10Var.n = xad0.l("video/mp2t");
                qj10Var.o = xad0.l("video/hevc");
                qj10Var.k = strA;
                qj10Var.v = a8e0VarA.f;
                qj10Var.w = a8e0VarA.g;
                qj10Var.y = a8e0VarA.h;
                qj10Var.z = a8e0VarA.i;
                qj10Var.G = new x1n(a8e0VarA.l, a8e0VarA.m, a8e0VarA.n, null, a8e0VarA.d + 8, a8e0VarA.e + 8);
                qj10Var.D = a8e0VarA.j;
                qj10Var.q = a8e0VarA.k;
                qj10Var.H = a8e0VarA.a + 1;
                qj10Var.r = Collections.singletonList(bArr);
                rj10 rj10Var = new rj10(qj10Var);
                this.c.g(rj10Var);
                int i4 = rj10Var.r;
                mk81.t(i4 != -1);
                u2q0Var.c(i4);
                this.e = true;
            }
        }
        u7e0 u7e0Var4 = this.j;
        boolean zB = u7e0Var4.b(i2);
        iej0 iej0Var = this.n;
        if (zB) {
            iej0Var.K(sq71.F(u7e0Var4.e, u7e0Var4.d), u7e0Var4.d);
            iej0Var.N(5);
            u2q0Var.a(j2, iej0Var);
        }
        u7e0 u7e0Var5 = this.k;
        if (u7e0Var5.b(i2)) {
            iej0Var.K(sq71.F(u7e0Var5.e, u7e0Var5.d), u7e0Var5.d);
            iej0Var.N(5);
            u2q0Var.a(j2, iej0Var);
        }
    }

    @Override // defpackage.y0y
    public final void c() {
        this.l = 0L;
        this.m = -9223372036854775807L;
        sq71.j(this.f);
        this.g.c();
        this.h.c();
        this.i.c();
        this.j.c();
        this.k.c();
        ((u2q0) this.a.c).b(0);
        n330 n330Var = this.d;
        if (n330Var != null) {
            n330Var.f = false;
            n330Var.g = false;
            n330Var.h = false;
            n330Var.i = false;
            n330Var.j = false;
        }
    }

    @Override // defpackage.y0y
    public final void d() {
        this.c.getClass();
        String str = op11.a;
        ((u2q0) this.a.c).b(0);
        b(this.l, this.m, 0, 0);
        i(this.l, this.m, 0, 48);
    }

    @Override // defpackage.y0y
    public final void e(egz egzVar, sh01 sh01Var) {
        sh01Var.a();
        sh01Var.b();
        this.b = sh01Var.e;
        sh01Var.b();
        ouz0 ouz0VarF = egzVar.F(sh01Var.d, 2);
        this.c = ouz0VarF;
        this.d = new n330(ouz0VarF);
        this.a.a(egzVar, sh01Var);
    }

    @Override // defpackage.y0y
    public final void g(int i, long j) {
        this.m = j;
    }

    public final void h(byte[] bArr, int i, int i2) {
        n330 n330Var = this.d;
        if (n330Var.f) {
            int i3 = n330Var.d;
            int i4 = (i + 2) - i3;
            if (i4 < i2) {
                n330Var.g = (bArr[i4] & 128) != 0;
                n330Var.f = false;
            } else {
                n330Var.d = (i2 - i) + i3;
            }
        }
        if (!this.e) {
            this.g.a(bArr, i, i2);
            this.h.a(bArr, i, i2);
            this.i.a(bArr, i, i2);
        }
        this.j.a(bArr, i, i2);
        this.k.a(bArr, i, i2);
    }

    public final void i(long j, long j2, int i, int i2) {
        n330 n330Var = this.d;
        boolean z = this.e;
        n330Var.g = false;
        n330Var.h = false;
        n330Var.e = j2;
        n330Var.d = 0;
        n330Var.b = j;
        if (i2 >= 32 && i2 != 40) {
            if (n330Var.i && !n330Var.j) {
                if (z) {
                    n330Var.a(i);
                }
                n330Var.i = false;
            }
            if ((32 <= i2 && i2 <= 35) || i2 == 39) {
                n330Var.h = !n330Var.j;
                n330Var.j = true;
            }
        }
        boolean z2 = i2 >= 16 && i2 <= 21;
        n330Var.c = z2;
        n330Var.f = z2 || i2 <= 9;
        if (!this.e) {
            this.g.d(i2);
            this.h.d(i2);
            this.i.d(i2);
        }
        this.j.d(i2);
        this.k.d(i2);
    }
}
