package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lvb implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ lvb(Function0 function0, Function0 function02, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function02;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        byte b2 = 18;
        int i = 2;
        switch (b) {
            case 0:
                int i2 = 4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    if (!((mv10) bunVar).h(rvi0Var)) {
                        i2 = 2;
                    }
                    iIntValue |= i2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "CalpicoInviteLoggedOutScreen").A(mwq.S(mwq.Q(b.e(kqd0Var2, 1.0f), rvi0Var), 24.0f, 16.0f));
                    p6n p6nVarA = n6n.a(ist.e, di1.o, mv10Var, 54);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    qta qtaVar = null;
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    tn01 tn01Var = on01.l;
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new xb(b2);
                        mv10Var.x0(objX);
                    }
                    pt61.R(R.string._36a_res_0x7f130385, d.a(kqd0Var2, "CalpicoInviteLoggedOutScreen").A(yts0.b(kqd0Var2, false, (Function1) objX)), tn01Var, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16368);
                    jzq0.b(d.a(kqd0Var2, "CalpicoInviteLoggedOutScreen").A(b.i(kqd0Var2, 8.0f)), 0.0f, 0.0f, mv10Var, 0, 6);
                    pt61.R(R.string._369_res_0x7f130384, d.a(kqd0Var2, "CalpicoInviteLoggedOutScreen").A(mwq.T(kqd0Var2, 16.0f, 0.0f, 2)), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16112);
                    hwa.d(this.b, d.a(kqd0Var2, "CalpicoInviteLoggedOutScreen").A(mwq.V(kqd0Var2, 0.0f, 24.0f, 0.0f, 0.0f, 13)), null, false, false, null, null, id71.b, mv10Var, 100663296, 252);
                    hwa.d(this.c, d.a(kqd0Var2, "CalpicoInviteLoggedOutScreen"), new gta(ota.a, qtaVar, i), false, false, null, null, id71.c, mv10Var, 100663808, 250);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                int i3 = 4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    if (!((iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var))) {
                        i3 = 2;
                    }
                    iIntValue2 |= i3;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    Function0 function0 = this.b;
                    if (function0 != null) {
                        mv10Var2.n0(1929326517);
                        nbm0.i(slv0Var, function0, d.a(kqd0Var, "DirectoryTopBar"), false, false, null, n781.a, mv10Var2, 100663296 | (iIntValue2 & 14), 126);
                        mv10Var2.s(false);
                    } else {
                        Function0 function02 = this.c;
                        if (function02 != null) {
                            mv10Var2.n0(1929555607);
                            naz.u(function02, false, 0, mv10Var2, 0, 6);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(1929626721);
                            mv10Var2.s(false);
                        }
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    Function0 function03 = this.b;
                    boolean zH = mv10Var3.h(function03);
                    Function0 function04 = this.c;
                    boolean zH2 = zH | mv10Var3.h(function04);
                    Object objX2 = mv10Var3.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new q7k(function03, function04, (byte) 2);
                        mv10Var3.x0(objX2);
                    }
                    hwa.c(slv0Var2, (Function0) objX2, d.a(kqd0Var, "RecentlyDeletedDeleteAllConfirmationDialog"), false, false, null, ik81.s, mv10Var3, 100663296 | (iIntValue3 & 14), 126);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }
}
