package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jqb0 {
    public final j91 a;
    public final long b;
    public final fub0 c;
    public final w900 d;
    public final uub0 e;
    public long f;
    public final j91 g;
    public final rsb0 h;
    public final gub0 i;

    public jqb0(rsb0 rsb0Var, w900 w900Var, gub0 gub0Var, uub0 uub0Var) {
        j91 j91Var = rsb0Var.a;
        long j = rsb0Var.b;
        fub0 fub0Var = gub0Var != null ? gub0Var.a : null;
        this.a = j91Var;
        this.b = j;
        this.c = fub0Var;
        this.d = w900Var;
        this.e = uub0Var;
        this.f = j;
        this.g = j91Var;
        this.h = rsb0Var;
        this.i = gub0Var;
    }

    public final List a(Function1 function1) {
        if (!wub0.d(this.f)) {
            return gee.O(new vie("", 0), new tn70(wub0.g(this.f), wub0.g(this.f)));
        }
        cwm cwmVar = (cwm) function1.invoke(this);
        if (cwmVar != null) {
            return Collections.singletonList(cwmVar);
        }
        return null;
    }

    public final Integer b() {
        fub0 fub0Var = this.c;
        if (fub0Var == null) {
            return null;
        }
        yoy yoyVar = fub0Var.b;
        int iF = wub0.f(this.f);
        w900 w900Var = this.d;
        return Integer.valueOf(w900Var.n(yoyVar.c(yoyVar.d(w900Var.r(iF)), true)));
    }

    public final Integer c() {
        fub0 fub0Var = this.c;
        if (fub0Var == null) {
            return null;
        }
        int iG = wub0.g(this.f);
        w900 w900Var = this.d;
        return Integer.valueOf(w900Var.n(fub0Var.j(fub0Var.b.d(w900Var.r(iG)))));
    }

    public final Integer d() {
        int length;
        fub0 fub0Var = this.c;
        if (fub0Var == null) {
            return null;
        }
        int iR = r();
        while (true) {
            j91 j91Var = this.a;
            if (iR < j91Var.b.length()) {
                int length2 = this.g.b.length() - 1;
                if (iR <= length2) {
                    length2 = iR;
                }
                long jM = fub0Var.m(length2);
                int i = wub0.c;
                int i2 = (int) (jM & 4294967295L);
                if (i2 > iR) {
                    length = this.d.n(i2);
                    break;
                }
                iR++;
            } else {
                length = j91Var.b.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer e() {
        int iN;
        fub0 fub0Var = this.c;
        if (fub0Var == null) {
            return null;
        }
        int iR = r();
        while (true) {
            if (iR <= 0) {
                iN = 0;
                break;
            }
            int length = this.g.b.length() - 1;
            if (iR <= length) {
                length = iR;
            }
            long jM = fub0Var.m(length);
            int i = wub0.c;
            int i2 = (int) (jM >> 32);
            if (i2 < iR) {
                iN = this.d.n(i2);
                break;
            }
            iR--;
        }
        return Integer.valueOf(iN);
    }

    public final boolean f() {
        fub0 fub0Var = this.c;
        return (fub0Var != null ? fub0Var.k(r()) : 0) != 2;
    }

    public final int g(fub0 fub0Var, int i) {
        int iR = r();
        uub0 uub0Var = this.e;
        if (uub0Var.a == null) {
            uub0Var.a = Float.valueOf(fub0Var.c(iR).a);
        }
        yoy yoyVar = fub0Var.b;
        int iD = yoyVar.d(iR) + i;
        if (iD < 0) {
            return 0;
        }
        if (iD >= yoyVar.f) {
            return this.g.b.length();
        }
        float fB = yoyVar.b(iD) - 1.0f;
        Float f = uub0Var.a;
        float fFloatValue = f.floatValue();
        if ((f() && fFloatValue >= fub0Var.i(iD)) || (!f() && fFloatValue <= fub0Var.h(iD))) {
            return yoyVar.c(iD, true);
        }
        return this.d.n(yoyVar.g((((long) Float.floatToRawIntBits(fB)) & 4294967295L) | (Float.floatToRawIntBits(f.floatValue()) << 32)));
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(gub0 gub0Var, int i) {
        lx40 lx40VarO;
        l6u l6uVar = gub0Var.b;
        fub0 fub0Var = gub0Var.a;
        if (l6uVar == null) {
            lx40VarO = lx40.e;
        } else {
            l6u l6uVar2 = gub0Var.c;
            lx40VarO = l6uVar2 != null ? l6uVar2.o(l6uVar, true) : null;
            if (lx40VarO == null) {
            }
        }
        long j = this.h.b;
        int i2 = wub0.c;
        w900 w900Var = this.d;
        lx40 lx40VarC = fub0Var.c(w900Var.r((int) (j & 4294967295L)));
        float f = lx40VarC.a;
        return w900Var.n(fub0Var.b.g((((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (lx40VarO.g() & 4294967295L)) * i) + lx40VarC.b)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32)));
    }

    public final void i() {
        uub0 uub0Var = this.e;
        uub0Var.a = null;
        j91 j91Var = this.g;
        if (j91Var.b.length() > 0) {
            if (f()) {
                k();
                return;
            }
            uub0Var.a = null;
            if (j91Var.b.length() > 0) {
                String str = j91Var.b;
                long j = this.f;
                int i = wub0.c;
                int iP = so90.p((int) (j & 4294967295L), str);
                if (iP != -1) {
                    q(iP, iP);
                }
            }
        }
    }

    public final void j() {
        this.e.a = null;
        j91 j91Var = this.g;
        String str = j91Var.b;
        String str2 = j91Var.b;
        if (str.length() > 0) {
            int iK = po90.k(wub0.f(this.f), str2);
            if (iK == wub0.f(this.f) && iK != str2.length()) {
                iK = po90.k(iK + 1, str2);
            }
            q(iK, iK);
        }
    }

    public final void k() {
        this.e.a = null;
        j91 j91Var = this.g;
        if (j91Var.b.length() > 0) {
            String str = j91Var.b;
            long j = this.f;
            int i = wub0.c;
            int iQ = so90.q((int) (j & 4294967295L), str);
            if (iQ != -1) {
                q(iQ, iQ);
            }
        }
    }

    public final void l() {
        this.e.a = null;
        j91 j91Var = this.g;
        String str = j91Var.b;
        String str2 = j91Var.b;
        if (str.length() > 0) {
            int iL = po90.l(wub0.g(this.f), str2);
            if (iL == wub0.g(this.f) && iL != 0) {
                iL = po90.l(iL - 1, str2);
            }
            q(iL, iL);
        }
    }

    public final void m() {
        uub0 uub0Var = this.e;
        uub0Var.a = null;
        j91 j91Var = this.g;
        if (j91Var.b.length() > 0) {
            if (!f()) {
                k();
                return;
            }
            uub0Var.a = null;
            if (j91Var.b.length() > 0) {
                String str = j91Var.b;
                long j = this.f;
                int i = wub0.c;
                int iP = so90.p((int) (j & 4294967295L), str);
                if (iP != -1) {
                    q(iP, iP);
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
            int i = wub0.c;
            this.f = z650.a((int) (this.b >> 32), (int) (this.f & 4294967295L));
        }
    }

    public final void q(int i, int i2) {
        this.f = z650.a(i, i2);
    }

    public final int r() {
        long j = this.f;
        int i = wub0.c;
        return this.d.r((int) (j & 4294967295L));
    }
}
