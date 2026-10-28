package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a9t implements fsy0 {
    public final w8t a;
    public final String b;
    public final byte c;
    public final p910 d;
    public final vi70 e;
    public final pb2 f;
    public final smw0 g;
    public final dio0 h;
    public final p910 i;
    public final p910 j;
    public final p910 k;
    public final smw0 l;
    public final smw0 m;
    public final smw0 n;
    public final p910 o;
    public final p910 p;
    public final p910 q;
    public final p910 r;
    public final p910 s;
    public final dio0 t;

    public a9t(w8t w8tVar, lmw0 lmw0Var, String str) {
        this.a = w8tVar;
        this.b = str;
        this.c = w8tVar.a;
        byte b = 29;
        this.d = ar81.m(lmw0Var, new veg(b));
        this.e = vi70.a;
        cvp.a.getClass();
        this.f = wup.j;
        smw0 smw0VarP = o4a.p("");
        this.g = smw0VarP;
        this.h = ist.p(smw0VarP);
        this.i = ar81.m(smw0VarP, new t5(this, b));
        p910 p910VarM = ar81.m(smw0VarP, new wz2((Object) this, (byte) 24));
        this.j = ar81.m(smw0VarP, new msr((byte) 2));
        byte b2 = 12;
        p910 p910VarF = ar81.f(lmw0Var, smw0VarP, new t60(this, b2));
        this.k = p910VarF;
        Boolean bool = Boolean.FALSE;
        smw0 smw0VarP2 = o4a.p(bool);
        this.l = smw0VarP2;
        smw0 smw0VarP3 = o4a.p(bool);
        this.m = smw0VarP3;
        this.n = o4a.p(bool);
        p910 p910VarE = ar81.e(p910VarF, smw0VarP3, smw0VarP2, new crn((byte) 20));
        this.o = p910VarE;
        this.p = ar81.f(p910VarE, p910VarF, new ppn(b2));
        p910 p910VarM2 = ar81.m(p910VarF, new nih((byte) 16));
        this.q = p910VarM2;
        this.r = ar81.f(p910VarM2, p910VarM, new x8t((byte) 0));
        this.s = ar81.m(lmw0Var, new f0h((byte) 21));
        this.t = ar81.p(bool);
        t(str == null ? "" : str);
    }

    @Override // defpackage.fsy0
    public final lmw0 a() {
        return this.d;
    }

    @Override // defpackage.fsy0
    public final lmw0 b() {
        return this.t;
    }

    @Override // defpackage.jbs0
    public final void c(boolean z) {
        evx0.A(z, this.l, null);
    }

    @Override // defpackage.fsy0
    public final lmw0 d() {
        return this.s;
    }

    @Override // defpackage.fsy0
    public final lmw0 e() {
        return this.i;
    }

    @Override // defpackage.fsy0
    public final cvp g() {
        return this.f;
    }

    @Override // defpackage.fsy0
    public final p910 getContentDescription() {
        return this.j;
    }

    @Override // defpackage.fsy0
    public final vi70 getLayoutDirection() {
        return this.e;
    }

    @Override // defpackage.fsy0
    public final int h() {
        return 0;
    }

    @Override // defpackage.jbs0
    public final lmw0 i() {
        return this.p;
    }

    @Override // defpackage.fsy0
    public final void j(boolean z) {
        evx0.A(z, this.m, null);
    }

    @Override // defpackage.iy50
    public final lmw0 k() {
        return this.r;
    }

    @Override // defpackage.fsy0
    public final String m() {
        return this.b;
    }

    @Override // defpackage.hbs0
    public final void n(boolean z, ibs0 ibs0Var, nqd0 nqd0Var, Set set, oi10 oi10Var, bun bunVar, int i) {
        int i2;
        hb10 hb10Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(785206598);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(ibs0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var.h(oi10Var) : mv10Var.j(oi10Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(this) ? 131072 : 65536;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (73875 & i3) != 73874)) {
            Boolean bool = (Boolean) mv10Var.l(j960.a);
            boolean zBooleanValue = bool.booleanValue();
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.i(mv10Var);
            }
            hb10 hb10Var2 = (hb10) objX;
            xf51 xf51Var = (xf51) mv10Var.l(cjo.u);
            boolean zI = mv10Var.i(zBooleanValue) | mv10Var.j(this) | mv10Var.h(xf51Var);
            Object objX2 = mv10Var.X();
            if (zI || objX2 == ev00Var) {
                hb10Var = hb10Var2;
                z8t z8tVar = new z8t(zBooleanValue, this, hb10Var, xf51Var, null);
                mv10Var.x0(z8tVar);
                objX2 = z8tVar;
            } else {
                hb10Var = hb10Var2;
            }
            yyx.l(mv10Var, bool, (Function2) objX2);
            int i4 = i3 << 3;
            nyy0.c(this, z, kdd.l(oi10Var, ibs0Var.d()) ? 7 : 6, nqd0Var, null, 0, 0, hb10Var, false, false, mv10Var, ((i3 >> 15) & 14) | 12582912 | (i4 & 112) | (i4 & 7168), 880);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t8k(this, z, ibs0Var, nqd0Var, set, oi10Var, i);
        }
    }

    @Override // defpackage.fsy0
    public final boolean o() {
        return false;
    }

    @Override // defpackage.fsy0
    public final int p() {
        return this.c;
    }

    @Override // defpackage.fsy0
    public final lmw0 q() {
        return this.h;
    }

    @Override // defpackage.fsy0
    public final kxy0 r(String str) {
        this.a.getClass();
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        String string = sb.toString();
        smw0 smw0Var = this.g;
        smw0Var.getClass();
        smw0Var.n(null, string);
        return null;
    }

    @Override // defpackage.fsy0
    public final lmw0 s() {
        return this.k;
    }

    @Override // defpackage.iy50
    public final void t(String str) {
        this.a.getClass();
        r(str);
    }

    @Override // defpackage.fsy0
    public final lmw0 u() {
        return this.o;
    }

    public /* synthetic */ a9t(w8t w8tVar, lmw0 lmw0Var, String str, int i) {
        this((i & 1) != 0 ? new w8t() : w8tVar, lmw0Var, (i & 4) != 0 ? null : str);
    }
}
