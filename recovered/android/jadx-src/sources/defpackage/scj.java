package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class scj implements rnb0 {
    public final aq00 a;
    public final String b;
    public final byte c;
    public final ujp d;
    public final m6u e;
    public final su0 f;
    public final g1a0 g;
    public final io40 h;
    public final ujp i;
    public final ujp j;
    public final ujp k;
    public final g1a0 l;
    public final g1a0 m;
    public final ujp n;
    public final ujp o;
    public final ujp p;
    public final ujp q;
    public final ujp r;
    public final io40 s;

    public scj(aq00 aq00Var, e1a0 e1a0Var, String str) {
        this.a = aq00Var;
        this.b = str;
        this.c = aq00Var.b;
        this.d = le90.v(e1a0Var, new qpi((byte) 19));
        this.e = m6u.a;
        klg.a.getClass();
        this.f = flg.j;
        g1a0 g1a0VarF = gee.f("");
        this.g = g1a0VarF;
        this.h = yrv.h0(g1a0VarF);
        final byte b = 0;
        this.i = le90.v(g1a0VarF, new Function1(this) { // from class: rcj
            public final /* synthetic */ scj b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b2 = b;
                scj scjVar = this.b;
                String str2 = (String) obj;
                switch (b2) {
                    case 0:
                        scjVar.a.getClass();
                        return coz.Y0;
                    default:
                        scjVar.a.getClass();
                        return str2;
                }
            }
        });
        final byte b2 = 1;
        ujp ujpVarV = le90.v(g1a0VarF, new Function1(this) { // from class: rcj
            public final /* synthetic */ scj b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b22 = b2;
                scj scjVar = this.b;
                String str2 = (String) obj;
                switch (b22) {
                    case 0:
                        scjVar.a.getClass();
                        return coz.Y0;
                    default:
                        scjVar.a.getClass();
                        return str2;
                }
            }
        });
        this.j = le90.v(g1a0VarF, new qpi((byte) 20));
        ujp ujpVarL = le90.l(e1a0Var, g1a0VarF, new jmh(this, (byte) 9));
        this.k = ujpVarL;
        Boolean bool = Boolean.FALSE;
        g1a0 g1a0VarF2 = gee.f(bool);
        this.l = g1a0VarF2;
        g1a0 g1a0VarF3 = gee.f(bool);
        this.m = g1a0VarF3;
        byte b3 = 21;
        ujp ujpVarK = le90.k(ujpVarL, g1a0VarF3, g1a0VarF2, new fve(b3));
        this.n = ujpVarK;
        this.o = le90.l(ujpVarK, ujpVarL, new zih((byte) 25));
        ujp ujpVarV2 = le90.v(ujpVarL, new qpi(b3));
        this.p = ujpVarV2;
        this.q = le90.l(ujpVarV2, ujpVarV, new zih((byte) 26));
        this.r = le90.v(e1a0Var, new qpi((byte) 22));
        this.s = le90.A(bool);
        u(str == null ? "" : str);
    }

    @Override // defpackage.rnb0
    public final e1a0 a() {
        return this.d;
    }

    @Override // defpackage.rnb0
    public final e1a0 b() {
        return this.s;
    }

    @Override // defpackage.px60
    public final void c(boolean z) {
        cya0.x(z, this.l, null);
    }

    @Override // defpackage.rnb0
    public final e1a0 d() {
        return this.r;
    }

    @Override // defpackage.rnb0
    public final e1a0 e() {
        return this.i;
    }

    @Override // defpackage.rnb0
    public final klg g() {
        return this.f;
    }

    @Override // defpackage.rnb0
    public final ujp getContentDescription() {
        return this.j;
    }

    @Override // defpackage.rnb0
    public final m6u getLayoutDirection() {
        return this.e;
    }

    @Override // defpackage.pts
    public final e1a0 h() {
        return this.p;
    }

    @Override // defpackage.rnb0
    public final int j() {
        return 0;
    }

    @Override // defpackage.px60
    public final e1a0 k() {
        return this.o;
    }

    @Override // defpackage.rnb0
    public final void l(boolean z) {
        cya0.x(z, this.m, null);
    }

    @Override // defpackage.pts
    public final e1a0 m() {
        return this.q;
    }

    @Override // defpackage.rnb0
    public final String o() {
        return this.b;
    }

    @Override // defpackage.rnb0
    public final boolean p() {
        return false;
    }

    @Override // defpackage.rnb0
    public final int q() {
        return this.c;
    }

    @Override // defpackage.rnb0
    public final e1a0 r() {
        return this.h;
    }

    @Override // defpackage.rnb0
    public final urb0 s(String str) {
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
        g1a0 g1a0Var = this.g;
        g1a0Var.getClass();
        g1a0Var.m(null, string);
        return null;
    }

    @Override // defpackage.rnb0
    public final e1a0 t() {
        return this.k;
    }

    @Override // defpackage.pts
    public final void u(String str) {
        this.a.getClass();
        s(str);
    }

    @Override // defpackage.rnb0
    public final e1a0 v() {
        return this.n;
    }

    public /* synthetic */ scj(aq00 aq00Var, e1a0 e1a0Var, String str, int i) {
        this((i & 1) != 0 ? new aq00((byte) 1) : aq00Var, e1a0Var, (i & 4) != 0 ? null : str);
    }
}
