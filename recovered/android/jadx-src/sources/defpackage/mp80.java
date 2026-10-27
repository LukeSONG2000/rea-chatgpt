package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mp80 implements rnb0 {
    public final qnb0 a;
    public final String b;
    public final Function1 c;
    public final e1a0 d;
    public final int e;
    public final int f;
    public final io40 g;
    public final boolean h;
    public final g1a0 i;
    public final m6u j;
    public final klg k;
    public final g1a0 l;
    public final g1a0 m;
    public final io40 n;
    public final ujp o;
    public final g1a0 p;
    public final io40 q;
    public final e1a0 r;
    public final g1a0 s;
    public final g1a0 t;
    public final ujp u;
    public final ujp v;
    public final ujp w;
    public final ujp x;

    public mp80(qnb0 qnb0Var, String str, Function1 function1) {
        su0 su0Var;
        this.a = qnb0Var;
        this.b = str;
        this.c = function1;
        this.d = qnb0Var.d();
        this.e = qnb0Var.j();
        this.f = qnb0Var.o();
        k3f0 k3f0VarE = qnb0Var.e();
        this.g = le90.A(k3f0VarE == null ? coz.Y0 : k3f0VarE);
        this.h = qnb0Var.m();
        this.i = gee.f(qnb0Var.a());
        this.j = qnb0Var.getLayoutDirection();
        if (qnb0Var instanceof epj) {
            klg.a.getClass();
            su0Var = flg.k;
        } else if (qnb0Var instanceof j630) {
            klg.a.getClass();
            su0Var = flg.h;
        } else if (qnb0Var instanceof o6n) {
            klg.a.getClass();
            su0Var = flg.d;
        } else if (qnb0Var instanceof axy) {
            klg.a.getClass();
            su0Var = flg.u;
        } else {
            su0Var = qnb0Var instanceof l70 ? ((l70) qnb0Var).h : null;
        }
        this.k = su0Var;
        this.l = gee.f(qnb0Var.f());
        g1a0 g1a0VarF = gee.f("");
        this.m = g1a0VarF;
        this.n = yrv.h0(g1a0VarF);
        final byte b = 0;
        ujp ujpVarV = le90.v(g1a0VarF, new Function1(this) { // from class: lp80
            public final /* synthetic */ mp80 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                xk50 xk50Var;
                byte b2 = b;
                mp80 mp80Var = this.b;
                switch (b2) {
                    case 0:
                        return mp80Var.a.n((String) obj);
                    case 1:
                        String str2 = (String) obj;
                        Function1 function12 = mp80Var.c;
                        return (function12 == null || (xk50Var = (xk50) function12.invoke(str2)) == null) ? ktt.T(str2) : xk50Var;
                    default:
                        urb0 urb0Var = (urb0) obj;
                        return Boolean.valueOf(urb0Var.isValid() || (!urb0Var.isValid() && mp80Var.a.m() && urb0Var.a()));
                }
            }
        });
        final byte b2 = 1;
        this.o = le90.v(g1a0VarF, new Function1(this) { // from class: lp80
            public final /* synthetic */ mp80 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                xk50 xk50Var;
                byte b22 = b2;
                mp80 mp80Var = this.b;
                switch (b22) {
                    case 0:
                        return mp80Var.a.n((String) obj);
                    case 1:
                        String str2 = (String) obj;
                        Function1 function12 = mp80Var.c;
                        return (function12 == null || (xk50Var = (xk50) function12.invoke(str2)) == null) ? ktt.T(str2) : xk50Var;
                    default:
                        urb0 urb0Var = (urb0) obj;
                        return Boolean.valueOf(urb0Var.isValid() || (!urb0Var.isValid() && mp80Var.a.m() && urb0Var.a()));
                }
            }
        });
        g1a0 g1a0VarF2 = gee.f(qnb0Var.m() ? bsb0.a : wrb0.b);
        this.p = g1a0VarF2;
        this.q = yrv.h0(g1a0VarF2);
        this.r = qnb0Var.b();
        Boolean bool = Boolean.FALSE;
        g1a0 g1a0VarF3 = gee.f(bool);
        this.s = g1a0VarF3;
        g1a0 g1a0VarF4 = gee.f(bool);
        this.t = g1a0VarF4;
        ujp ujpVarK = le90.k(g1a0VarF2, g1a0VarF4, g1a0VarF3, new mwq((byte) 23));
        this.u = ujpVarK;
        this.v = le90.l(ujpVarK, g1a0VarF2, new xn60((byte) 24));
        final byte b3 = 2;
        ujp ujpVarV2 = le90.v(g1a0VarF2, new Function1(this) { // from class: lp80
            public final /* synthetic */ mp80 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                xk50 xk50Var;
                byte b22 = b3;
                mp80 mp80Var = this.b;
                switch (b22) {
                    case 0:
                        return mp80Var.a.n((String) obj);
                    case 1:
                        String str2 = (String) obj;
                        Function1 function12 = mp80Var.c;
                        return (function12 == null || (xk50Var = (xk50) function12.invoke(str2)) == null) ? ktt.T(str2) : xk50Var;
                    default:
                        urb0 urb0Var = (urb0) obj;
                        return Boolean.valueOf(urb0Var.isValid() || (!urb0Var.isValid() && mp80Var.a.m() && urb0Var.a()));
                }
            }
        });
        this.w = ujpVarV2;
        this.x = le90.l(ujpVarV2, ujpVarV, new xn60((byte) 25));
        if (str != null) {
            u(str);
        }
    }

    @Override // defpackage.rnb0
    public final e1a0 a() {
        return this.i;
    }

    @Override // defpackage.rnb0
    public final e1a0 b() {
        return this.r;
    }

    @Override // defpackage.px60
    public final void c(boolean z) {
        cya0.x(z, this.s, null);
    }

    @Override // defpackage.rnb0
    public final e1a0 d() {
        return this.d;
    }

    @Override // defpackage.rnb0
    public final e1a0 e() {
        return this.g;
    }

    @Override // defpackage.rnb0
    public final e1a0 f() {
        return this.l;
    }

    @Override // defpackage.rnb0
    public final klg g() {
        return this.k;
    }

    @Override // defpackage.rnb0
    public final ujp getContentDescription() {
        return this.o;
    }

    @Override // defpackage.rnb0
    public final m6u getLayoutDirection() {
        return this.j;
    }

    @Override // defpackage.pts
    public final e1a0 h() {
        return this.w;
    }

    @Override // defpackage.rnb0, defpackage.nx60
    public final void i(boolean z, ox60 ox60Var, tiy tiyVar, Set set, msr msrVar, f1q f1qVar, int i) {
        boolean z2;
        int i2;
        tiy tiyVar2;
        f1qVar.m0(1225623209);
        if ((i & 6) == 0) {
            z2 = z;
            i2 = (f1qVar.i(z2) ? 4 : 2) | i;
        } else {
            z2 = z;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(ox60Var) : f1qVar.j(ox60Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            tiyVar2 = tiyVar;
            i2 |= f1qVar.h(tiyVar2) ? 256 : 128;
        } else {
            tiyVar2 = tiyVar;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? f1qVar.h(msrVar) : f1qVar.j(msrVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(this) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (73875 & i2) != 73874)) {
            int i3 = b79.u(msrVar, ox60Var.d()) ? 7 : 6;
            qnb0 qnb0Var = this.a;
            boolean zQ = qnb0Var.q();
            boolean zP = qnb0Var.p();
            int i4 = (i2 >> 15) & 14;
            int i5 = i2 << 3;
            qsb0.c(this, z2, i3, tiyVar2, null, 0, 0, null, zQ, zP, f1qVar, i4 | (i5 & 112) | (i5 & 7168), 240);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new twp((Object) this, z, ox60Var, tiyVar, set, msrVar, i, (byte) 16);
        }
    }

    @Override // defpackage.rnb0
    public final int j() {
        return this.e;
    }

    @Override // defpackage.px60
    public final e1a0 k() {
        return this.v;
    }

    @Override // defpackage.rnb0
    public final void l(boolean z) {
        cya0.x(z, this.t, null);
    }

    @Override // defpackage.pts
    public final e1a0 m() {
        return this.x;
    }

    @Override // defpackage.rnb0
    public final String o() {
        return this.b;
    }

    @Override // defpackage.rnb0
    public final boolean p() {
        return this.h;
    }

    @Override // defpackage.rnb0
    public final int q() {
        return this.f;
    }

    @Override // defpackage.rnb0
    public final e1a0 r() {
        return this.n;
    }

    @Override // defpackage.rnb0
    public final urb0 s(String str) {
        g1a0 g1a0Var = this.p;
        urb0 urb0Var = (urb0) g1a0Var.getValue();
        qnb0 qnb0Var = this.a;
        String strK = qnb0Var.k(str);
        g1a0 g1a0Var2 = this.m;
        g1a0Var2.getClass();
        g1a0Var2.m(null, strK);
        urb0 urb0VarL = qnb0Var.l((String) g1a0Var2.getValue());
        g1a0Var.getClass();
        g1a0Var.m(null, urb0VarL);
        if (b79.u(g1a0Var.getValue(), urb0Var)) {
            return null;
        }
        return (urb0) g1a0Var.getValue();
    }

    @Override // defpackage.rnb0
    public final e1a0 t() {
        return this.q;
    }

    @Override // defpackage.pts
    public final void u(String str) {
        s(this.a.c(str));
    }

    @Override // defpackage.rnb0
    public final e1a0 v() {
        return this.u;
    }

    public /* synthetic */ mp80(qnb0 qnb0Var, String str, atb0 atb0Var, int i) {
        this(qnb0Var, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : atb0Var);
    }
}
