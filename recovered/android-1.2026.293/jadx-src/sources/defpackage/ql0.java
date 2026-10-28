package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ql0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ ql0(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        String str = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c8r0.a(on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, new gg90(dg90.b, 0, 0), 0, to60.S(1192865960, true, new tl0(str, objArr == true ? 1 : 0), mv10Var), mv10Var, 0, 6, 702);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nqd0 nqd0VarI = gvx0.i(kqd0Var, 1.0f, 24.0f, 16.0f, d.a(kqd0Var, "CustomActionDetailsBottomSheet"));
                    p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 48);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarI);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    wys.g(0, 2, mv10Var2, d.a(kqd0Var, "CustomActionDetailsBottomSheet"), str);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nqd0 nqd0VarI2 = gvx0.i(kqd0Var, 1.0f, 16.0f, 8.0f, d.a(kqd0Var, "ReferralInviteLinkRow"));
                    eob0 eob0VarC = i5a.c(di1.e, false);
                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN2 = mv10Var3.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarI2);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK2, jxd0.d);
                    String strW0 = str != null ? s4x0.w0("http://", s4x0.w0("https://", str)) : null;
                    if (strW0 == null) {
                        strW0 = sh7.r(mv10Var3, -306591660, R.string._14c7_res_0x7f13161c, mv10Var3, false);
                    } else {
                        mv10Var3.n0(-306594326);
                        mv10Var3.s(false);
                    }
                    String str2 = strW0;
                    if (str == null) {
                        mv10Var3.n0(-306588275);
                        j = m2o0.c(mv10Var3).n.d;
                    } else {
                        mv10Var3.n0(-306587413);
                        j = m2o0.c(mv10Var3).n.c;
                    }
                    mv10Var3.s(false);
                    c8r0.c(str2, d.a(kqd0Var, "ReferralInviteLinkRow"), on01.c, 0, 2, false, 1, 0, j, 0, null, 0, null, null, mv10Var3, 1597440, 0, 16042);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    c8r0.f(this.b, d.a(kqd0Var, "WalletNativeCardFields"), null, m2o0.c(mv10Var4).n.d, null, null, mv10Var4, 0, 54);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }
}
