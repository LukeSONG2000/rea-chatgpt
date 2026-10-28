package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sv90 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ sv90(cxw cxwVar, Function0 function0, Function1 function1, nqd0 nqd0Var, Function2 function2, int i) {
        this.b = cxwVar;
        this.c = function0;
        this.d = function1;
        this.f = nqd0Var;
        this.e = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.f;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((uv90) obj7).a((zm80) obj6, (mk60) obj5, (oq50) obj3, (nqd0) obj4, (bun) obj, hmb0.S(49));
                return a011Var;
            case 1:
                cmf0 cmf0Var = (cmf0) obj7;
                String str = (String) obj6;
                String str2 = (String) obj5;
                Function0 function0 = (Function0) obj3;
                Function0 function02 = (Function0) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (!zC0) {
                    mv10Var.f0();
                    return a011Var;
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "NotificationOnboardingBottomSheetContent").A(mwq.T(kqd0Var, 24.0f, 0.0f, 2));
                p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var, 48);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                jzq0.a(8.0f, 0, mv10Var, d.a(kqd0Var, "NotificationOnboardingBottomSheetContent"));
                rx81.j(56.0f, 54, mv10Var, d.a(kqd0Var, "NotificationOnboardingBottomSheetContent"), null);
                jzq0.a(24.0f, 0, mv10Var, d.a(kqd0Var, "NotificationOnboardingBottomSheetContent"));
                int i = cmf0Var.a;
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new r410((byte) 20);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX);
                pt61.R(i, d.a(kqd0Var, "NotificationOnboardingBottomSheetContent").A(nqd0VarB), on01.k, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16112);
                jzq0.a(8.0f, 0, mv10Var, d.a(kqd0Var, "NotificationOnboardingBottomSheetContent"));
                pt61.R(cmf0Var.b, d.a(kqd0Var, "NotificationOnboardingBottomSheetContent"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16114);
                jzq0.a(24.0f, 0, mv10Var, d.a(kqd0Var, "NotificationOnboardingBottomSheetContent"));
                px81.c(384, 0, mv10Var, d.a(kqd0Var, "NotificationOnboardingBottomSheetContent").A(b.g(kqd0Var, 1.0f)), str, str2);
                jzq0.a(24.0f, 0, mv10Var, d.a(kqd0Var, "NotificationOnboardingBottomSheetContent"));
                d.a(kqd0Var, "NotificationOnboardingBottomSheetContent");
                p6n p6nVarA2 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                hwa.d(function0, d.a(kqd0Var, "NotificationOnboardingBottomSheetContent").A(b.g(kqd0Var, 1.0f)), null, false, false, null, null, to60.S(-1898058395, true, new yo0(cmf0Var, (byte) 23), mv10Var), mv10Var, 100663344, 252);
                hwa.d(function02, d.a(kqd0Var, "NotificationOnboardingBottomSheetContent").A(b.g(kqd0Var, 1.0f)), new gta(ota.a, null, 2), false, false, null, null, to60.S(-633529266, true, new z68(cmf0Var, (byte) 18), mv10Var), mv10Var, 100663856, 248);
                mv10Var.s(true);
                mv10Var.s(true);
                return a011Var;
            case 2:
                nqd0 nqd0Var = (nqd0) obj4;
                String str3 = (String) obj7;
                a5e0 a5e0Var = (a5e0) obj6;
                String str4 = (String) obj5;
                a5e0 a5e0Var2 = (a5e0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "QuietHoursDialog").A(mwq.T(b.g(nqd0Var, 1.0f), 24.0f, 0.0f, 2));
                    p6n p6nVarA3 = n6n.a(ist.c, di1.n, mv10Var2, 0);
                    int iHashCode3 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN3 = mv10Var2.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA2);
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
                    vpq0.l(mv10Var2, p6nVarA3, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK3, jxd0.d);
                    long j = m2o0.c(mv10Var2).n.d;
                    tn01 tn01Var = on01.c;
                    pt61.R(R.string.bd0, d.a(kqd0Var, "QuietHoursDialog"), tn01Var, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var2, 0, 0, 16122);
                    jzq0.a(8.0f, 0, mv10Var2, d.a(kqd0Var, "QuietHoursDialog"));
                    String strE = ewp0.E(mv10Var2, R.string.bd8);
                    boolean zH = mv10Var2.h(a5e0Var);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new nh5(a5e0Var, (byte) 24);
                        mv10Var2.x0(objX2);
                    }
                    ou81.e(0, mv10Var2, d.a(kqd0Var, "QuietHoursDialog"), strE, str3, (Function0) objX2);
                    String strE2 = ewp0.E(mv10Var2, R.string.bc7);
                    boolean zH2 = mv10Var2.h(a5e0Var);
                    Object objX3 = mv10Var2.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new f38(a5e0Var, (byte) 23);
                        mv10Var2.x0(objX3);
                    }
                    ou81.e(0, mv10Var2, d.a(kqd0Var, "QuietHoursDialog"), strE2, str4, (Function0) objX3);
                    if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                        mv10Var2.n0(883553678);
                        jzq0.a(4.0f, 0, mv10Var2, d.a(kqd0Var, "QuietHoursDialog"));
                        pt61.R(R.string.bd4, d.a(kqd0Var, "QuietHoursDialog"), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var2).m.a.f, 0, null, null, null, mv10Var2, 0, 0, 16122);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(883860237);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                lq81.b((cxw) obj7, (Function0) obj6, (Function1) obj5, (nqd0) obj4, (Function2) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ sv90(uv90 uv90Var, zm80 zm80Var, mk60 mk60Var, oq50 oq50Var, nqd0 nqd0Var, int i) {
        this.b = uv90Var;
        this.c = zm80Var;
        this.d = mk60Var;
        this.e = oq50Var;
        this.f = nqd0Var;
    }

    public /* synthetic */ sv90(nqd0 nqd0Var, String str, a5e0 a5e0Var, String str2, a5e0 a5e0Var2) {
        this.f = nqd0Var;
        this.b = str;
        this.c = a5e0Var;
        this.d = str2;
        this.e = a5e0Var2;
    }

    public /* synthetic */ sv90(cmf0 cmf0Var, String str, String str2, Function0 function0, Function0 function02) {
        this.b = cmf0Var;
        this.c = str;
        this.d = str2;
        this.e = function0;
        this.f = function02;
    }
}
