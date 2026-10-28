package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pnr implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ pnr(Function0 function0, hb10 hb10Var, Function1 function1, lxy0 lxy0Var, dor dorVar, Function0 function02, boolean z, boolean z2, int i, int i2, Function0 function03, Function0 function04) {
        this.d = function0;
        this.j = hb10Var;
        this.k = function1;
        this.l = lxy0Var;
        this.m = dorVar;
        this.f = function02;
        this.c = z;
        this.g = z2;
        this.b = i;
        this.e = i2;
        this.h = function03;
        this.i = function04;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        boolean z;
        String strR;
        byte b = this.a;
        a011 a011Var = a011.a;
        khx khxVar = LayoutNode.t1;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        int i = this.b;
        qs10 qs10Var = this.h;
        switch (b) {
            case 0:
                hb10 hb10Var = (hb10) obj6;
                Function1 function1 = (Function1) obj5;
                lxy0 lxy0Var = (lxy0) obj4;
                dor dorVar = (dor) obj3;
                Function0 function0 = (Function0) qs10Var;
                Function0 function02 = (Function0) obj7;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    lj9 lj9Var = di1.l;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ConversationSearchPill").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 0.0f, 2.0f, 0.0f, 11));
                    f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    ob81.w(d.a(kqd0Var, "ConversationSearchPill").A(b.i(new nl70(1.0f, true), bbv0.v)), this.d, ewp0.E(mv10Var, R.string._987_res_0x7f1309a9), false, hb10Var, null, false, null, false, function1, lxy0Var, m2o0.c(mv10Var).c.a, null, new vvi0(10.0f, 8.0f, 16.0f, 8.0f), null, null, mv10Var, 100687872, 384, 49384);
                    jzq0.b(d.a(kqd0Var, "ConversationSearchPill"), 4.0f, 0.0f, mv10Var, 0, 5);
                    int iG = gvx0.G(dorVar.e);
                    boolean z2 = this.g;
                    if (iG == 0) {
                        mv10Var.n0(-358010631);
                        bq81.a(24.0f, 2.0f, 0.0f, 0, 0, 113, m2o0.c(mv10Var).i.e, 0L, mv10Var, d.a(kqd0Var, "ConversationSearchPill"));
                        mv10Var.s(false);
                    } else if (iG == 1) {
                        mv10Var.n0(-981350790);
                        if (this.c) {
                            mv10Var.n0(-357065658);
                            if (z2) {
                                mv10Var.n0(-356994699);
                                strR = ewp0.D(R.string._989_res_0x7f1309ab, new Object[]{Integer.valueOf(i + 1), Integer.valueOf(this.e)}, mv10Var);
                                mv10Var.s(false);
                            } else {
                                strR = sh7.r(mv10Var, -356675368, R.string._986_res_0x7f1309a8, mv10Var, false);
                            }
                            c8r0.c(strR, d.a(kqd0Var, "ConversationSearchPill").A(b.y(kqd0Var, 0.0f, 132.0f, 1)), on01.a, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, mv10Var, 1597488, 0, 16040);
                            z = false;
                            mv10Var.s(false);
                        } else {
                            z = false;
                            mv10Var.n0(-356197193);
                            mv10Var.s(false);
                        }
                        mv10Var.s(z);
                    } else {
                        if (iG != 2) {
                            throw evx0.w(-981381900, mv10Var, false);
                        }
                        mv10Var.n0(-357703018);
                        hwa.d(this.f, d.a(kqd0Var, "ConversationSearchPill"), new gta(ota.a, qta.a), false, false, null, a481.a, a481.b, mv10Var, 113246720, 122);
                        mv10Var.s(false);
                    }
                    if (dorVar.e != 3) {
                        mv10Var.n0(-356080292);
                        jzq0.b(d.a(kqd0Var, "ConversationSearchPill"), 4.0f, 0.0f, mv10Var, 0, 5);
                        m381.d(6, mv10Var, x540.c, ewp0.E(mv10Var, R.string._985_res_0x7f1309a7), function0, z2);
                        m381.d(6, mv10Var, h640.c, ewp0.E(mv10Var, R.string._988_res_0x7f1309aa), function02, z2);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-355470057);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                Function2 function2 = (Function2) qs10Var;
                oz2 oz2Var = (oz2) obj7;
                String str = (String) obj6;
                String str2 = (String) obj5;
                b8 b8Var = (b8) obj4;
                String str3 = (String) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                boolean zC0 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                e36 e36Var = mv10Var2.a;
                if (!zC0) {
                    mv10Var2.f0();
                    return a011Var;
                }
                kj9 kj9Var = di1.o;
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "NoPaymentTrialBottomSheetContentImpl").A(kho0.H(b.g(kqd0Var2, 1.0f), kho0.B(mv10Var2), false, 14));
                p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var2, 48);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var2, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode2);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var2, numValueOf, jacVar);
                vpq0.k(mv10Var2);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarA3 = d.a(kqd0Var2, "NoPaymentTrialBottomSheetContentImpl").A(x8n.i(2.0714285f, b.g(kqd0Var2, 1.0f), false));
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode3 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN3 = mv10Var2.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, eob0VarC, hkdVar);
                vpq0.l(mv10Var2, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                g6j0 g6j0VarP = hhx0.P(i, 0, mv10Var2);
                jup jupVar = pup.a;
                y5a y5aVar = y5a.a;
                pt61.N(g6j0VarP, null, d.a(kqd0Var2, "NoPaymentTrialBottomSheetContentImpl").A(y5aVar.b(kqd0Var2)), null, jupVar, 0.0f, null, mv10Var2, 24632, 104);
                long jC = r0n.c(m2o0.c(mv10Var2).e.c.a.d, 0.8f, 0.0f, 0.0f, 0.0f, 14);
                boolean z3 = this.c;
                long jI = q571.i(jC, z3);
                nqd0 nqd0VarR = mwq.R(y5aVar.a(kqd0Var2, di1.d), 16.0f);
                bn30 bn30Var = sk60.a;
                nbm0.b(2, q571.i(m2o0.c(mv10Var2).e.c.d, z3), this.d, d.a(kqd0Var2, "NoPaymentTrialBottomSheetContentImpl").A(nqd0VarR.A(acd0.a)), jI, 0L, !z3, false, null, null, null, tr81.a, mv10Var2, 6, 48, 1952);
                mv10Var2.s(true);
                wr81.c(to60.S(2121688280, true, new q9(oz2Var, (byte) 22), mv10Var2), to60.S(-543313161, true, new txn(str, str2, (byte) 1), mv10Var2), to60.S(1086652694, true, new wcf0(b8Var, this.e, this.f, this.g, z3, str3), mv10Var2), d.a(kqd0Var2, "NoPaymentTrialBottomSheetContentImpl").A(mwq.V(kqd0Var2, 0.0f, 24.0f, 0.0f, 16.0f, 5)), null, function2, null, mv10Var2, 438, 80);
                mv10Var2.s(true);
                return a011Var;
        }
    }

    public /* synthetic */ pnr(Function2 function2, int i, boolean z, Function0 function0, oz2 oz2Var, String str, String str2, b8 b8Var, int i2, Function0 function02, boolean z2, String str3) {
        this.h = function2;
        this.b = i;
        this.c = z;
        this.d = function0;
        this.i = oz2Var;
        this.j = str;
        this.k = str2;
        this.l = b8Var;
        this.e = i2;
        this.f = function02;
        this.g = z2;
        this.m = str3;
    }
}
