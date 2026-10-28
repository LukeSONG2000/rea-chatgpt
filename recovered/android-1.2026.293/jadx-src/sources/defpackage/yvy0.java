package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yvy0 {
    public final oz2 a;
    public final long b;
    public final w0z0 c;
    public final y1g0 d;
    public final r1z0 e;
    public long f;
    public final oz2 g;
    public final oyy0 h;
    public final x0z0 i;

    public yvy0(oyy0 oyy0Var, y1g0 y1g0Var, x0z0 x0z0Var, r1z0 r1z0Var) {
        oz2 oz2Var = oyy0Var.a;
        long j = oyy0Var.b;
        w0z0 w0z0Var = x0z0Var != null ? x0z0Var.a : null;
        this.a = oz2Var;
        this.b = j;
        this.c = w0z0Var;
        this.d = y1g0Var;
        this.e = r1z0Var;
        this.f = j;
        this.g = oz2Var;
        this.h = oyy0Var;
        this.i = x0z0Var;
    }

    public final List a(Function1 function1) {
        if (!s1z0.d(this.f)) {
            return zx6.U(new d8n("", 0), new s7t0(s1z0.g(this.f), s1z0.g(this.f)));
        }
        stx stxVar = (stx) function1.invoke(this);
        if (stxVar != null) {
            return Collections.singletonList(stxVar);
        }
        return null;
    }

    public final Integer b() {
        w0z0 w0z0Var = this.c;
        if (w0z0Var == null) {
            return null;
        }
        sxd0 sxd0Var = w0z0Var.b;
        int iF = s1z0.f(this.f);
        y1g0 y1g0Var = this.d;
        return Integer.valueOf(y1g0Var.m(sxd0Var.c(sxd0Var.d(y1g0Var.p(iF)), true)));
    }

    public final Integer c() {
        w0z0 w0z0Var = this.c;
        if (w0z0Var == null) {
            return null;
        }
        int iG = s1z0.g(this.f);
        y1g0 y1g0Var = this.d;
        return Integer.valueOf(y1g0Var.m(w0z0Var.k(w0z0Var.b.d(y1g0Var.p(iG)))));
    }

    public final Integer d() {
        int length;
        w0z0 w0z0Var = this.c;
        if (w0z0Var == null) {
            return null;
        }
        int iR = r();
        while (true) {
            oz2 oz2Var = this.a;
            if (iR < oz2Var.b.length()) {
                int length2 = this.g.b.length() - 1;
                if (iR <= length2) {
                    length2 = iR;
                }
                long jN = w0z0Var.n(length2);
                int i = s1z0.c;
                int i2 = (int) (jN & 4294967295L);
                if (i2 > iR) {
                    length = this.d.m(i2);
                    break;
                }
                iR++;
            } else {
                length = oz2Var.b.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer e() {
        int iM;
        w0z0 w0z0Var = this.c;
        if (w0z0Var == null) {
            return null;
        }
        int iR = r();
        while (true) {
            if (iR <= 0) {
                iM = 0;
                break;
            }
            int length = this.g.b.length() - 1;
            if (iR <= length) {
                length = iR;
            }
            long jN = w0z0Var.n(length);
            int i = s1z0.c;
            int i2 = (int) (jN >> 32);
            if (i2 < iR) {
                iM = this.d.m(i2);
                break;
            }
            iR--;
        }
        return Integer.valueOf(iM);
    }

    public final boolean f() {
        w0z0 w0z0Var = this.c;
        return (w0z0Var != null ? w0z0Var.l(r()) : 0) != 2;
    }

    public final int g(w0z0 w0z0Var, int i) {
        int iR = r();
        r1z0 r1z0Var = this.e;
        if (r1z0Var.a == null) {
            r1z0Var.a = Float.valueOf(w0z0Var.c(iR).a);
        }
        sxd0 sxd0Var = w0z0Var.b;
        int iD = sxd0Var.d(iR) + i;
        if (iD < 0) {
            return 0;
        }
        if (iD >= sxd0Var.f) {
            return this.g.b.length();
        }
        float fB = sxd0Var.b(iD) - 1.0f;
        Float f = r1z0Var.a;
        float fFloatValue = f.floatValue();
        if ((f() && fFloatValue >= w0z0Var.j(iD)) || (!f() && fFloatValue <= w0z0Var.i(iD))) {
            return sxd0Var.c(iD, true);
        }
        return this.d.m(sxd0Var.g((((long) Float.floatToRawIntBits(fB)) & 4294967295L) | (Float.floatToRawIntBits(f.floatValue()) << 32)));
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(x0z0 x0z0Var, int i) {
        duo0 duo0VarO;
        ui70 ui70Var = x0z0Var.b;
        w0z0 w0z0Var = x0z0Var.a;
        if (ui70Var == null) {
            duo0VarO = duo0.e;
        } else {
            ui70 ui70Var2 = x0z0Var.c;
            duo0VarO = ui70Var2 != null ? ui70Var2.o(ui70Var, true) : null;
            if (duo0VarO == null) {
            }
        }
        long j = this.h.b;
        int i2 = s1z0.c;
        y1g0 y1g0Var = this.d;
        duo0 duo0VarC = w0z0Var.c(y1g0Var.p((int) (j & 4294967295L)));
        float f = duo0VarC.a;
        return y1g0Var.m(w0z0Var.b.g((((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (duo0VarO.h() & 4294967295L)) * i) + duo0VarC.b)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32)));
    }

    public final void i() {
        r1z0 r1z0Var = this.e;
        r1z0Var.a = null;
        oz2 oz2Var = this.g;
        if (oz2Var.b.length() > 0) {
            if (f()) {
                k();
                return;
            }
            r1z0Var.a = null;
            if (oz2Var.b.length() > 0) {
                String str = oz2Var.b;
                long j = this.f;
                int i = s1z0.c;
                int iG = ls81.g((int) (j & 4294967295L), str);
                if (iG != -1) {
                    q(iG, iG);
                }
            }
        }
    }

    public final void j() {
        this.e.a = null;
        oz2 oz2Var = this.g;
        String str = oz2Var.b;
        String str2 = oz2Var.b;
        if (str.length() > 0) {
            int iE = js81.e(s1z0.f(this.f), str2);
            if (iE == s1z0.f(this.f) && iE != str2.length()) {
                iE = js81.e(iE + 1, str2);
            }
            q(iE, iE);
        }
    }

    public final void k() {
        this.e.a = null;
        oz2 oz2Var = this.g;
        if (oz2Var.b.length() > 0) {
            String str = oz2Var.b;
            long j = this.f;
            int i = s1z0.c;
            int iH = ls81.h((int) (j & 4294967295L), str);
            if (iH != -1) {
                q(iH, iH);
            }
        }
    }

    public final void l() {
        this.e.a = null;
        oz2 oz2Var = this.g;
        String str = oz2Var.b;
        String str2 = oz2Var.b;
        if (str.length() > 0) {
            int iF = js81.f(s1z0.g(this.f), str2);
            if (iF == s1z0.g(this.f) && iF != 0) {
                iF = js81.f(iF - 1, str2);
            }
            q(iF, iF);
        }
    }

    public final void m() {
        r1z0 r1z0Var = this.e;
        r1z0Var.a = null;
        oz2 oz2Var = this.g;
        if (oz2Var.b.length() > 0) {
            if (!f()) {
                k();
                return;
            }
            r1z0Var.a = null;
            if (oz2Var.b.length() > 0) {
                String str = oz2Var.b;
                long j = this.f;
                int i = s1z0.c;
                int iG = ls81.g((int) (j & 4294967295L), str);
                if (iG != -1) {
                    q(iG, iG);
                }
            }
        }
    }

    public final void n() {
        Integer numB;
        this.e.a = null;
        if (this.g.b.length() <= 0 || (numB = b()) == null) {
            return;
        }
        int iIntValue = numB.intValue();
        q(iIntValue, iIntValue);
    }

    public final void o() {
        Integer numC;
        this.e.a = null;
        if (this.g.b.length() <= 0 || (numC = c()) == null) {
            return;
        }
        int iIntValue = numC.intValue();
        q(iIntValue, iIntValue);
    }

    public final void p() {
        if (this.g.b.length() > 0) {
            int i = s1z0.c;
            this.f = h8p0.a((int) (this.b >> 32), (int) (this.f & 4294967295L));
        }
    }

    public final void q(int i, int i2) {
        this.f = h8p0.a(i, i2);
    }

    public final int r() {
        long j = this.f;
        int i = s1z0.c;
        return this.d.p((int) (j & 4294967295L));
    }
}
