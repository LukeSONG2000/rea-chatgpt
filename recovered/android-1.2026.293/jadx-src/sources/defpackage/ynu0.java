package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ynu0 implements fsy0 {
    public final esy0 a;
    public final String b;
    public final Function1 c;
    public final lmw0 d;
    public final int e;
    public final int f;
    public final dio0 g;
    public final boolean h;
    public final smw0 i;
    public final vi70 j;
    public final cvp k;
    public final smw0 l;
    public final smw0 m;
    public final dio0 n;
    public final p910 o;
    public final smw0 p;
    public final dio0 q;
    public final lmw0 r;
    public final smw0 s;
    public final smw0 t;
    public final p910 u;
    public final p910 v;
    public final p910 w;
    public final p910 x;

    public ynu0(esy0 esy0Var, String str, Function1 function1) {
        pb2 pb2Var;
        this.a = esy0Var;
        this.b = str;
        this.c = function1;
        this.d = esy0Var.d();
        this.e = esy0Var.h();
        this.f = esy0Var.m();
        o631 o631VarE = esy0Var.e();
        this.g = ar81.p(o631VarE == null ? se8.X : o631VarE);
        this.h = esy0Var.k();
        this.i = o4a.p(esy0Var.a());
        this.j = esy0Var.getLayoutDirection();
        if (esy0Var instanceof jpt) {
            cvp.a.getClass();
            pb2Var = wup.k;
        } else if (esy0Var instanceof dnm0) {
            cvp.a.getClass();
            pb2Var = wup.h;
        } else if (esy0Var instanceof h4y) {
            cvp.a.getClass();
            pb2Var = wup.d;
        } else if (esy0Var instanceof f8e0) {
            cvp.a.getClass();
            pb2Var = wup.u;
        } else {
            pb2Var = esy0Var instanceof iv0 ? ((iv0) esy0Var).h : null;
        }
        this.k = pb2Var;
        this.l = o4a.p(esy0Var.f());
        smw0 smw0VarP = o4a.p("");
        this.m = smw0VarP;
        this.n = ist.p(smw0VarP);
        p910 p910VarM = ar81.m(smw0VarP, new cto0(this, (byte) 12));
        this.o = ar81.m(smw0VarP, new yxp0(this, (byte) 5));
        smw0 smw0VarP2 = o4a.p(esy0Var.k() ? rxy0.a : mxy0.b);
        this.p = smw0VarP2;
        this.q = ist.p(smw0VarP2);
        this.r = esy0Var.b();
        Boolean bool = Boolean.FALSE;
        smw0 smw0VarP3 = o4a.p(bool);
        this.s = smw0VarP3;
        smw0 smw0VarP4 = o4a.p(bool);
        this.t = smw0VarP4;
        p910 p910VarE = ar81.e(smw0VarP2, smw0VarP4, smw0VarP3, new wqn((byte) 19));
        this.u = p910VarE;
        this.v = ar81.f(p910VarE, smw0VarP2, new wpn((byte) 24));
        p910 p910VarM2 = ar81.m(smw0VarP2, new rpq0(this, (byte) 3));
        this.w = p910VarM2;
        this.x = ar81.f(p910VarM2, p910VarM, new vpn((byte) 29));
        if (str != null) {
            t(str);
        }
    }

    @Override // defpackage.fsy0
    public final lmw0 a() {
        return this.i;
    }

    @Override // defpackage.fsy0
    public final lmw0 b() {
        return this.r;
    }

    @Override // defpackage.jbs0
    public final void c(boolean z) {
        evx0.A(z, this.s, null);
    }

    @Override // defpackage.fsy0
    public final lmw0 d() {
        return this.d;
    }

    @Override // defpackage.fsy0
    public final lmw0 e() {
        return this.g;
    }

    @Override // defpackage.fsy0
    public final lmw0 f() {
        return this.l;
    }

    @Override // defpackage.fsy0
    public final cvp g() {
        return this.k;
    }

    @Override // defpackage.fsy0
    public final p910 getContentDescription() {
        return this.o;
    }

    @Override // defpackage.fsy0
    public final vi70 getLayoutDirection() {
        return this.j;
    }

    @Override // defpackage.fsy0
    public final int h() {
        return this.e;
    }

    @Override // defpackage.jbs0
    public final lmw0 i() {
        return this.v;
    }

    @Override // defpackage.fsy0
    public final void j(boolean z) {
        evx0.A(z, this.t, null);
    }

    @Override // defpackage.iy50
    public final lmw0 k() {
        return this.x;
    }

    @Override // defpackage.fsy0
    public final String m() {
        return this.b;
    }

    @Override // defpackage.hbs0
    public final void n(boolean z, ibs0 ibs0Var, nqd0 nqd0Var, Set set, oi10 oi10Var, bun bunVar, int i) {
        boolean z2;
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(813330154);
        if ((i & 6) == 0) {
            z2 = z;
            i2 = (mv10Var.i(z2) ? 4 : 2) | i;
        } else {
            z2 = z;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(ibs0Var) : mv10Var.j(ibs0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            nqd0Var2 = nqd0Var;
            i2 |= mv10Var.h(nqd0Var2) ? 256 : 128;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var.h(oi10Var) : mv10Var.j(oi10Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(this) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (73875 & i2) != 73874)) {
            int i3 = kdd.l(oi10Var, ibs0Var.d()) ? 7 : 6;
            esy0 esy0Var = this.a;
            boolean zO = esy0Var.o();
            boolean zN = esy0Var.n();
            int i4 = (i2 >> 15) & 14;
            int i5 = i2 << 3;
            nyy0.c(this, z2, i3, nqd0Var2, null, 0, 0, null, zO, zN, mv10Var, i4 | (i5 & 112) | (i5 & 7168), 240);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mu8(this, z, ibs0Var, nqd0Var, set, oi10Var, i);
        }
    }

    @Override // defpackage.fsy0
    public final boolean o() {
        return this.h;
    }

    @Override // defpackage.fsy0
    public final int p() {
        return this.f;
    }

    @Override // defpackage.fsy0
    public final lmw0 q() {
        return this.n;
    }

    @Override // defpackage.fsy0
    public final kxy0 r(String str) {
        smw0 smw0Var = this.p;
        kxy0 kxy0Var = (kxy0) smw0Var.getValue();
        esy0 esy0Var = this.a;
        String strI = esy0Var.i(str);
        smw0 smw0Var2 = this.m;
        smw0Var2.getClass();
        smw0Var2.n(null, strI);
        kxy0 kxy0VarJ = esy0Var.j((String) smw0Var2.getValue());
        smw0Var.getClass();
        smw0Var.n(null, kxy0VarJ);
        if (kdd.l(smw0Var.getValue(), kxy0Var)) {
            return null;
        }
        return (kxy0) smw0Var.getValue();
    }

    @Override // defpackage.fsy0
    public final lmw0 s() {
        return this.q;
    }

    @Override // defpackage.iy50
    public final void t(String str) {
        r(this.a.c(str));
    }

    @Override // defpackage.fsy0
    public final lmw0 u() {
        return this.u;
    }

    public /* synthetic */ ynu0(esy0 esy0Var, String str, qmp0 qmp0Var, int i) {
        this(esy0Var, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : qmp0Var);
    }
}
