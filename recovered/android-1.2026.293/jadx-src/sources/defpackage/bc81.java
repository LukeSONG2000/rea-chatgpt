package defpackage;

import android.content.Context;
import android.content.Intent;
import com.revenuecat.purchases.SimulatedStoreErrorDialogActivity;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class bc81 {
    public static final fin a = new fin(-691988981, new oln(22), false);

    public static b031 c(tz60 tz60Var) {
        try {
            String strG = tz60Var.o("test_id").g();
            String strG2 = tz60Var.o("result_id").g();
            oy60 oy60VarO = tz60Var.o("injected");
            Boolean boolValueOf = oy60VarO != null ? Boolean.valueOf(oy60VarO.a()) : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                if (!ic6.q0(b031.e, lt90VarA.getKey())) {
                    linkedHashMap.put(lt90VarA.getKey(), lt90VarA.getValue());
                }
            }
            return new b031(strG, strG2, boolValueOf, linkedHashMap);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Synthetics", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Synthetics", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Synthetics", e3);
            return null;
        }
    }

    public static ycc0 d(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Boolean bool, ig4 ig4Var, int i) {
        bxq0 bxq0Var = bxq0.g1;
        String str9 = (i & 8) != 0 ? null : str4;
        String str10 = (i & 16) != 0 ? null : str5;
        String str11 = (i & 32) != 0 ? null : str6;
        String str12 = (i & 128) != 0 ? null : str8;
        if ((i & 256) != 0) {
            bxq0Var = bxq0.j;
        }
        bxq0 bxq0Var2 = bxq0Var;
        Boolean bool2 = (i & 512) != 0 ? null : bool;
        ig4 ig4Var2 = (i & 1024) != 0 ? null : ig4Var;
        ukc0.Companion.getClass();
        String strB = tkc0.b();
        tcp tcpVar = new tcp("");
        kld0.Companion.getClass();
        return new ycc0(strB, null, null, null, str7, null, bxq0Var2, null, tcpVar, "gpt-5", null, rro0.b, null, str2, null, null, null, null, null, false, new lkz0(8175, new ezs(str, str3, str9, str10, str11, bool2, ig4Var2)), null, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, str12, null, ig4Var2 != null ? vuc0.a : vuc0.b, false, false, false, null, null, false, null, null, false, false, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1059666, -1, -1, -4609, -1, 1023);
    }

    public static final x920 e(z1r0 z1r0Var, ad20 ad20Var, ud1 ud1Var, vu21 vu21Var) {
        return new x920(z1r0Var, ad20Var, ud1Var, vu21Var);
    }

    public static final prl0 f(ufl0 ufl0Var, o8x0 o8x0Var, x3x0 x3x0Var, gor0 gor0Var, vu21 vu21Var) {
        return new prl0(ufl0Var, o8x0Var, x3x0Var, gor0Var, vu21Var);
    }

    public static final fqd g(o1d o1dVar, lbd lbdVar, vu21 vu21Var) {
        return new fqd(o1dVar, lbdVar, vu21Var);
    }

    public static final yqb0 h(ssb0 ssb0Var, vu21 vu21Var) {
        return new yqb0(ssb0Var, vu21Var);
    }

    public static void i(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) SimulatedStoreErrorDialogActivity.class);
        intent.addFlags(268435456);
        intent.putExtra("redactedApiKey", str);
        context.startActivity(intent);
    }

    public void A(jpi0 jpi0Var) {
        G(jpi0Var);
    }

    public void B(w9j0 w9j0Var) {
        G(w9j0Var);
    }

    public void C(qtv0 qtv0Var) {
        G(qtv0Var);
    }

    public void D(nbx0 nbx0Var) {
        G(nbx0Var);
    }

    public void E(apy0 apy0Var) {
        G(apy0Var);
    }

    public void F(c4z0 c4z0Var) {
        G(c4z0Var);
    }

    public void G(kef0 kef0Var) {
        kef0 kef0Var2 = kef0Var.b;
        while (kef0Var2 != null) {
            kef0 kef0Var3 = kef0Var2.e;
            kef0Var2.a(this);
            kef0Var2 = kef0Var3;
        }
    }

    public void j(xt9 xt9Var) {
        G(xt9Var);
    }

    public void k(doa doaVar) {
        G(doaVar);
    }

    public void l(upi upiVar) {
        G(upiVar);
    }

    public void m(pzs pzsVar) {
        G(pzsVar);
    }

    public void n(p1t p1tVar) {
        G(p1tVar);
    }

    public void o(l2x l2xVar) {
        G(l2xVar);
    }

    public void p(ney neyVar) {
        G(neyVar);
    }

    public void q(lxz lxzVar) {
        G(lxzVar);
    }

    public void r(h730 h730Var) {
        G(h730Var);
    }

    public void s(cb30 cb30Var) {
        G(cb30Var);
    }

    public void t(qo30 qo30Var) {
        G(qo30Var);
    }

    public void u(wo30 wo30Var) {
        G(wo30Var);
    }

    public void v(uk40 uk40Var) {
        G(uk40Var);
    }

    public void w(up50 up50Var) {
        G(up50Var);
    }

    public void x(eh90 eh90Var) {
        G(eh90Var);
    }

    public void y(tq90 tq90Var) {
        G(tq90Var);
    }

    public void z(pu90 pu90Var) {
        G(pu90Var);
    }
}
