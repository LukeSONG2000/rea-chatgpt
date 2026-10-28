package defpackage;

import java.util.Map;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptLockedChatsAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mmn0 extends n19 {
    public final fqn0 i1;
    public final p3l0 j1;
    public final fda0 k1;
    public final fy1 l1;
    public final npn0 m1;
    public final sin0 n1;
    public final x3x0 o1;
    public final m0n p1;

    public mmn0(fqn0 fqn0Var, p3l0 p3l0Var, fda0 fda0Var, fy1 fy1Var, npn0 npn0Var, sin0 sin0Var, x3x0 x3x0Var, xu xuVar, vu21 vu21Var, sl70 sl70Var) {
        super(vu21Var, new jmn0(xuVar.k, x3x0Var.getString(R.string._1917_res_0x7f131a7c), 15343));
        this.i1 = fqn0Var;
        this.j1 = p3l0Var;
        this.k1 = fda0Var;
        this.l1 = fy1Var;
        this.m1 = npn0Var;
        this.n1 = sin0Var;
        this.o1 = x3x0Var;
        this.p1 = (m0n) x(sl70Var, new ypn((byte) 27)).getValue();
        twp twpVar = null;
        B(npn0Var, new jm6(this), null);
        byte b = 8;
        I(fqn0Var.e(false), new yli(b));
        byte b2 = 7;
        I(kdd.N(fda0Var.y, new g60(b)), new uhd(b2));
        u(new fsg0(this, twpVar, b2));
        u(new xtd0((Object) this, twpVar, (byte) 9));
        u(new l5d(this, twpVar, (byte) 13));
        I(p3l0Var.r, new c43((byte) 6));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        pln0 pln0Var = (pln0) yi60Var;
        boolean zEquals = pln0Var.equals(kln0.a);
        m0n m0nVar = this.p1;
        if (zEquals) {
            m0nVar.z(j0n.a);
            return;
        }
        boolean z = pln0Var instanceof lln0;
        byte b = 3;
        fda0 fda0Var = this.k1;
        fy1 fy1Var = this.l1;
        twp twpVar = null;
        if (z) {
            lln0 lln0Var = (lln0) pln0Var;
            if (((jmn0) j()).t(lln0Var.e())) {
                fy1Var.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_FEATURE_ENTRY));
                if (!((lda0) fda0Var.y.getValue()).f) {
                    n19.z(this, new nbv(null, 3), false, false, 6);
                    return;
                }
            }
            n19.z(this, g3v.h(m3v.Companion, lln0Var.e().a), false, false, 4);
            return;
        }
        if (pln0Var instanceof mln0) {
            mln0 mln0Var = (mln0) pln0Var;
            von0 von0VarE = mln0Var.e();
            qfn0 qfn0VarF = mln0Var.f();
            x3x0 x3x0Var = this.o1;
            this.m1.z(os81.k(von0VarE, qfn0VarF, new ysn0(x3x0Var.getString(R.string._197c_res_0x7f131ae2), x3x0Var.getString(R.string._197b_res_0x7f131ae1))));
            return;
        }
        boolean z2 = pln0Var instanceof gln0;
        smw0 smw0Var = this.Y;
        if (z2) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, jmn0.c((jmn0) value3, null, null, ((gln0) pln0Var).e(), null, false, false, null, null, null, false, false, false, 16379)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (pln0Var instanceof oln0) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, jmn0.c((jmn0) value2, null, null, null, ((oln0) pln0Var).e(), false, false, null, null, null, false, false, false, 16375)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (pln0Var.equals(fln0.a)) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, jmn0.c((jmn0) value, null, null, null, null, false, false, null, null, null, false, false, false, 16127)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        if (pln0Var instanceof jln0) {
            n19.z(this, new mhv((String) null, (String) null, 3), false, false, 6);
            return;
        }
        if (pln0Var.equals(nln0.a)) {
            m0nVar.z(k0n.a);
            u(new yjh0(this, twpVar, b));
        } else if (pln0Var.equals(iln0.a)) {
            fy1Var.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_RELOCKED));
            fda0Var.c();
        } else if (pln0Var instanceof hln0) {
            u(new zdc0((byte) 8, twpVar, this, pln0Var));
        } else {
            il.f();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(String str, vwp vwpVar) throws Throwable {
        kmn0 kmn0Var;
        Object value;
        Object value2;
        if (vwpVar instanceof kmn0) {
            kmn0Var = (kmn0) vwpVar;
            int i = kmn0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kmn0Var.p = i - Integer.MIN_VALUE;
            } else {
                kmn0Var = new kmn0(this, vwpVar);
            }
        }
        Object objA = kmn0Var.n;
        int i2 = kmn0Var.p;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objA);
            jmn0 jmn0Var = (jmn0) this.Z.getValue();
            if (!jmn0Var.r() && !jmn0Var.u() && (jmn0Var.g() != null || jmn0Var.o().isEmpty())) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, jmn0.c((jmn0) value, null, null, null, null, false, true, null, null, null, false, false, false, 16319)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                kmn0Var.p = 1;
                objA = this.i1.a(str, kmn0Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objA);
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof gh01) {
            d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, jmn0.c((jmn0) value2, null, null, null, null, false, false, null, null, null, false, false, false, 16319)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return a011Var;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(vwp vwpVar) {
        lmn0 lmn0Var;
        Object value;
        Object value2;
        if (vwpVar instanceof lmn0) {
            lmn0Var = (lmn0) vwpVar;
            int i = lmn0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lmn0Var.p = i - Integer.MIN_VALUE;
            } else {
                lmn0Var = new lmn0(this, vwpVar);
            }
        }
        Object obj = lmn0Var.n;
        int i2 = lmn0Var.p;
        a011 a011Var = a011.a;
        twp twpVar = null;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(obj);
            jmn0 jmn0Var = (jmn0) this.Z.getValue();
            if (!jmn0Var.u() && !jmn0Var.r()) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, jmn0.c((jmn0) value, null, null, null, null, true, false, null, null, null, false, false, false, 16351)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                r81 r81Var = new r81(this, twpVar, (byte) 18);
                lmn0Var.p = 1;
                Object objC = yyx.C(r81Var, lmn0Var);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, jmn0.c((jmn0) value2, null, null, null, null, false, false, null, null, null, false, false, false, 16351)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        return a011Var;
    }
}
