package defpackage;

import com.openai.chatgpt.R;
import java.io.IOException;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xa20 implements pts, nx60 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final io40 d = le90.A(ktt.j0(R.string._1429_res_0x7f1415bb, new Object[0]));
    public final g1a0 e;
    public final io40 f;
    public final g1a0 g;
    public final g1a0 h;
    public final xri i;
    public final jqm j;
    public final ujp k;
    public final ujp l;
    public final ujp m;
    public final ujp n;
    public final ujp o;
    public final ujp p;

    public xa20(String str, String str2, Set set, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
        final byte b = 0;
        g1a0 g1a0VarF = gee.f(str);
        this.e = g1a0VarF;
        io40 io40VarH0 = yrv.h0(g1a0VarF);
        this.f = io40VarH0;
        Boolean bool = Boolean.FALSE;
        g1a0 g1a0VarF2 = gee.f(bool);
        this.g = g1a0VarF2;
        g1a0 g1a0VarF3 = gee.f(bool);
        this.h = g1a0VarF3;
        final byte b2 = 1;
        xri xriVar = new xri(set, new qo00((byte) 29), new va20(b2), 10);
        this.i = xriVar;
        jqm jqmVar = new jqm(xriVar, str2);
        this.j = jqmVar;
        Function1 function1 = new Function1(this) { // from class: wa20
            public final /* synthetic */ xa20 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str3;
                byte b3 = b;
                xa20 xa20Var = this.b;
                Integer num = (Integer) obj;
                switch (b3) {
                    case 0:
                        s69 s69Var = fb20.a;
                        return bht.E(((kri) xa20Var.i.e.get(num != null ? num.intValue() : 0)).a.a);
                    default:
                        s69 s69Var2 = fb20.a;
                        cb20 cb20Var = (cb20) fb20.b.get(((kri) xa20Var.i.e.get(num != null ? num.intValue() : 0)).a.a.toUpperCase(Locale.ROOT));
                        if (cb20Var == null || (str3 = cb20Var.c) == null) {
                            return null;
                        }
                        int i = 0;
                        while (i < str3.length()) {
                            if (str3.charAt(i) == '#') {
                                i++;
                            }
                            i++;
                        }
                        return Integer.valueOf(i);
                }
            }
        };
        g1a0 g1a0Var = jqmVar.h;
        ujp ujpVarV = le90.v(g1a0Var, function1);
        this.k = ujpVarV;
        ujp ujpVarL = le90.l(io40VarH0, le90.v(g1a0Var, new Function1(this) { // from class: wa20
            public final /* synthetic */ xa20 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str3;
                byte b3 = b2;
                xa20 xa20Var = this.b;
                Integer num = (Integer) obj;
                switch (b3) {
                    case 0:
                        s69 s69Var = fb20.a;
                        return bht.E(((kri) xa20Var.i.e.get(num != null ? num.intValue() : 0)).a.a);
                    default:
                        s69 s69Var2 = fb20.a;
                        cb20 cb20Var = (cb20) fb20.b.get(((kri) xa20Var.i.e.get(num != null ? num.intValue() : 0)).a.a.toUpperCase(Locale.ROOT));
                        if (cb20Var == null || (str3 = cb20Var.c) == null) {
                            return null;
                        }
                        int i = 0;
                        while (i < str3.length()) {
                            if (str3.charAt(i) == '#') {
                                i++;
                            }
                            i++;
                        }
                        return Integer.valueOf(i);
                }
            }
        }), new ppy(this, (byte) 23));
        ujp ujpVarL2 = le90.l(io40VarH0, ujpVarV, new ibz((byte) 24));
        ujp ujpVarV2 = le90.v(ujpVarL, new va20((byte) 2));
        this.l = ujpVarV2;
        this.m = le90.l(ujpVarL2, ujpVarV2, new ibz((byte) 25));
        this.n = le90.k(ujpVarL, g1a0VarF3, g1a0VarF2, new mwq((byte) 12));
        this.o = le90.v(ujpVarV, new qo00((byte) 28));
        this.p = le90.v(ujpVarV, new va20(b));
    }

    @Override // defpackage.px60
    public final void c(boolean z) {
        cya0.x(z, this.g, null);
    }

    @Override // defpackage.pts
    public final e1a0 h() {
        throw null;
    }

    @Override // defpackage.nx60
    public final void i(boolean z, ox60 ox60Var, tiy tiyVar, Set set, msr msrVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1343378051);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(ox60Var) : f1qVar.j(ox60Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? f1qVar.h(msrVar) : f1qVar.j(msrVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(this) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (73875 & i2) != 73874)) {
            fgt.m(z, this, tiyVar, null, false, false, null, !b79.u(msrVar, ox60Var.d()) ? 6 : 7, f1qVar, (i2 & 14) | ((i2 >> 12) & 112) | (i2 & 896), 248);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new twp((Object) this, z, ox60Var, tiyVar, set, msrVar, i, (byte) 11);
        }
    }

    @Override // defpackage.px60
    public final e1a0 k() {
        return this.n;
    }

    @Override // defpackage.pts
    public final e1a0 m() {
        return this.m;
    }

    @Override // defpackage.pts
    public final void u(String str) throws IOException {
        String strF = ((fb20) this.k.b.invoke()).f(str);
        g1a0 g1a0Var = this.e;
        g1a0Var.getClass();
        g1a0Var.m(null, strF);
    }

    public final String w() {
        return ((fb20) this.k.b.invoke()).a();
    }
}
