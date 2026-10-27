package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e4r implements v3n {
    public final r170 a;
    public String b;
    public fhc0 c;
    public d4r d;
    public boolean e;
    public long l;
    public final boolean[] f = new boolean[3];
    public final rwy g = new rwy(32);
    public final rwy h = new rwy(33);
    public final rwy i = new rwy(34);
    public final rwy j = new rwy(39);
    public final rwy k = new rwy(40);
    public long m = -9223372036854775807L;
    public final t210 n = new t210();

    public e4r(r170 r170Var) {
        this.a = r170Var;
    }

    public final void a(int i, int i2, long j, long j2) {
        c30 c30Var = this.a.d;
        d4r d4rVar = this.d;
        boolean z = this.e;
        if (d4rVar.j && d4rVar.g) {
            d4rVar.m = d4rVar.c;
            d4rVar.j = false;
        } else if (d4rVar.h || d4rVar.g) {
            if (z && d4rVar.i) {
                d4rVar.a(i + ((int) (j - d4rVar.b)));
            }
            d4rVar.k = d4rVar.b;
            d4rVar.l = d4rVar.e;
            d4rVar.m = d4rVar.c;
            d4rVar.i = true;
        }
        if (!this.e) {
            rwy rwyVar = this.g;
            rwyVar.b(i2);
            rwy rwyVar2 = this.h;
            rwyVar2.b(i2);
            rwy rwyVar3 = this.i;
            rwyVar3.b(i2);
            if (rwyVar.c && rwyVar2.c && rwyVar3.c) {
                String str = this.b;
                int i3 = rwyVar.e;
                byte[] bArr = new byte[rwyVar2.e + i3 + rwyVar3.e];
                System.arraycopy(rwyVar.d, 0, bArr, 0, i3);
                System.arraycopy(rwyVar2.d, 0, bArr, rwyVar.e, rwyVar2.e);
                System.arraycopy(rwyVar3.d, 0, bArr, rwyVar.e + rwyVar2.e, rwyVar3.e);
                wwy wwyVarJ = p990.J(rwyVar2.d, 3, rwyVar2.e, null);
                twy twyVar = wwyVarJ.b;
                String strA = twyVar != null ? acb.a(twyVar.a, twyVar.b, twyVar.c, twyVar.d, twyVar.e, twyVar.f) : null;
                trp trpVar = new trp();
                trpVar.a = str;
                trpVar.m = o7y.l("video/mp2t");
                trpVar.n = o7y.l("video/hevc");
                trpVar.j = strA;
                trpVar.u = wwyVarJ.f;
                trpVar.v = wwyVarJ.g;
                trpVar.w = wwyVarJ.h;
                trpVar.x = wwyVarJ.i;
                trpVar.D = new ofe(wwyVarJ.l, wwyVarJ.m, wwyVarJ.n, null, wwyVarJ.d + 8, wwyVarJ.e + 8);
                trpVar.A = wwyVarJ.j;
                trpVar.p = wwyVarJ.k;
                trpVar.E = wwyVarJ.a + 1;
                trpVar.q = Collections.singletonList(bArr);
                urp urpVar = new urp(trpVar);
                this.c.g(urpVar);
                int i4 = urpVar.q;
                rpt.V(i4 != -1);
                c30Var.w(i4);
                this.e = true;
            }
        }
        rwy rwyVar4 = this.j;
        boolean zB = rwyVar4.b(i2);
        t210 t210Var = this.n;
        if (zB) {
            t210Var.K(p990.W(rwyVar4.e, rwyVar4.d), rwyVar4.d);
            t210Var.N(5);
            c30Var.a(j2, t210Var);
        }
        rwy rwyVar5 = this.k;
        if (rwyVar5.b(i2)) {
            t210Var.K(p990.W(rwyVar5.e, rwyVar5.d), rwyVar5.d);
            t210Var.N(5);
            c30Var.a(j2, t210Var);
        }
    }

    @Override // defpackage.v3n
    public final void b(t210 t210Var) {
        int i;
        this.c.getClass();
        String str = r4e0.a;
        while (t210Var.a() > 0) {
            int i2 = t210Var.b;
            int i3 = t210Var.c;
            byte[] bArr = t210Var.a;
            this.l += (long) t210Var.a();
            this.c.f(t210Var.a(), t210Var);
            while (i2 < i3) {
                int iV = p990.v(bArr, i2, i3, this.f);
                if (iV == i3) {
                    c(i2, i3, bArr);
                    return;
                }
                int i4 = (bArr[iV + 3] & 126) >> 1;
                if (iV <= 0 || bArr[iV - 1] != 0) {
                    i = 3;
                } else {
                    iV--;
                    i = 4;
                }
                int i5 = iV;
                int i6 = i;
                int i7 = i5 - i2;
                if (i7 > 0) {
                    c(i2, i5, bArr);
                }
                int i8 = i3 - i5;
                long j = this.l - ((long) i8);
                a(i8, i7 < 0 ? -i7 : 0, j, this.m);
                h(i8, i4, j, this.m);
                i2 = i5 + i6;
            }
        }
    }

    public final void c(int i, int i2, byte[] bArr) {
        d4r d4rVar = this.d;
        if (d4rVar.f) {
            int i3 = d4rVar.d;
            int i4 = (i + 2) - i3;
            if (i4 < i2) {
                d4rVar.g = (bArr[i4] & 128) != 0;
                d4rVar.f = false;
            } else {
                d4rVar.d = (i2 - i) + i3;
            }
        }
        if (!this.e) {
            this.g.a(i, i2, bArr);
            this.h.a(i, i2, bArr);
            this.i.a(i, i2, bArr);
        }
        this.j.a(i, i2, bArr);
        this.k.a(i, i2, bArr);
    }

    @Override // defpackage.v3n
    public final void d() {
        this.l = 0L;
        this.m = -9223372036854775807L;
        p990.s(this.f);
        this.g.c();
        this.h.c();
        this.i.c();
        this.j.c();
        this.k.c();
        this.a.d.i(0);
        d4r d4rVar = this.d;
        if (d4rVar != null) {
            d4rVar.f = false;
            d4rVar.g = false;
            d4rVar.h = false;
            d4rVar.i = false;
            d4rVar.j = false;
        }
    }

    @Override // defpackage.v3n
    public final void e(boolean z) {
        this.c.getClass();
        String str = r4e0.a;
        if (z) {
            this.a.d.i(0);
            a(0, 0, this.l, this.m);
            h(0, 48, this.l, this.m);
        }
    }

    @Override // defpackage.v3n
    public final void f(q6o q6oVar, x1d0 x1d0Var) {
        x1d0Var.a();
        x1d0Var.b();
        this.b = x1d0Var.e;
        x1d0Var.b();
        fhc0 fhc0VarP = q6oVar.p(x1d0Var.d, 2);
        this.c = fhc0VarP;
        this.d = new d4r(fhc0VarP);
        this.a.b(q6oVar, x1d0Var);
    }

    @Override // defpackage.v3n
    public final void g(int i, long j) {
        this.m = j;
    }

    public final void h(int i, int i2, long j, long j2) {
        d4r d4rVar = this.d;
        boolean z = this.e;
        d4rVar.g = false;
        d4rVar.h = false;
        d4rVar.e = j2;
        d4rVar.d = 0;
        d4rVar.b = j;
        if (i2 >= 32 && i2 != 40) {
            if (d4rVar.i && !d4rVar.j) {
                if (z) {
                    d4rVar.a(i);
                }
                d4rVar.i = false;
            }
            if ((32 <= i2 && i2 <= 35) || i2 == 39) {
                d4rVar.h = !d4rVar.j;
                d4rVar.j = true;
            }
        }
        boolean z2 = i2 >= 16 && i2 <= 21;
        d4rVar.c = z2;
        d4rVar.f = z2 || i2 <= 9;
        if (!this.e) {
            this.g.d(i2);
            this.h.d(i2);
            this.i.d(i2);
        }
        this.j.d(i2);
        this.k.d(i2);
    }
}
