package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class h6k0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h6k0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = 7;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((i6k0) obj4).a((nqd0) obj3, (bun) obj, hmb0.S(7));
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                ((m70) obj4).w((v4m0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 2:
                u3n0 u3n0Var = (u3n0) obj3;
                Integer num = (Integer) obj2;
                num.getClass();
                ((Function1) obj4).invoke(new fan0(new k4n0(u3n0Var.b(), (nop) obj, u3n0Var.b, num, (eyo0) null, (ukr0) null, (mas0) null, (c1u0) null, (String) null, 1008)));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                ex81.c((v0p0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                dfq0 dfq0Var = (dfq0) obj;
                return ((Map) obj2).get(obj4) == null ? dfq0Var.b(Collections.singleton(obj4)) : dfq0.a(dfq0Var.c(obj4, (u5e0) obj3), null, null, null, null, d8t0.p(dfq0Var.e, obj4), null, 0L, 0L, null, null, 4079);
            case 5:
                ((Integer) obj2).getClass();
                suu0.c((uuu0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                d381.d((fdw0) obj4, (idw0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 7:
                ru01 ru01Var = (ru01) obj3;
                InputAddressComponent inputAddressComponent = (InputAddressComponent) obj;
                ((aw01) obj4).b(ru01.r(ru01Var, m871.w(ru01Var.a, inputAddressComponent, inputAddressComponent.s((String) obj2).p(Boolean.TRUE)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142));
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                kb71.j((String) obj4, (String) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 9:
                rvi0 rvi0Var = (rvi0) obj4;
                fin finVar = (fin) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    sox soxVar = n0z0.a;
                    yyx.c(soxVar.a(((w2z0) mv10Var.l(soxVar)).f(((nn01) mv10Var.l(qn01.a)).m)), to60.S(1289824457, true, new j1p0(rvi0Var, finVar, b2), mv10Var), mv10Var, 56);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                qa60 qa60Var = (qa60) obj4;
                rsz0 rsz0Var = (rsz0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                boolean zC0 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                e36 e36Var = mv10Var2.a;
                if (!zC0) {
                    mv10Var2.f0();
                    return a011Var;
                }
                lj9 lj9Var = di1.l;
                za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "WorkOnboardingConnectToolsCard").A(mwq.S(b.g(kqd0Var, 1.0f), 16.0f, 8.0f));
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z = mv10Var2.S;
                khx khxVar = LayoutNode.t1;
                if (z) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var2, numValueOf, jacVar);
                vpq0.k(mv10Var2);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "WorkOnboardingConnectToolsCard"), true);
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarF);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA, hkdVar);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                c8r0.c(rsz0Var.b, d.a(kqd0Var, "WorkOnboardingConnectToolsCard"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.c, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                qa60 qa60Var2 = (qa60Var == null || qa60Var.a <= 0) ? null : qa60Var;
                if (qa60Var2 == null) {
                    mv10Var2.n0(-679673141);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-679673140);
                    int i = qa60Var2.a;
                    c8r0.c(ewp0.v(R.plurals.conversation_work_onboarding_installed_plugins, i, new Object[]{Integer.valueOf(i)}, mv10Var2), null, on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var2).b.a.g, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                    mv10Var2.s(false);
                }
                mv10Var2.s(true);
                n491 n491Var = n491.A;
                List list = qa60Var != null ? qa60Var.b : null;
                if (list == null) {
                    list = sgy.a;
                }
                n491Var.q(list, d.a(kqd0Var, "WorkOnboardingConnectToolsCard"), mv10Var2, 384);
                mv10Var2.s(true);
                return a011Var;
        }
    }

    public /* synthetic */ h6k0(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
