package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ehb0 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ehb0(Function0 function0, Function0 function02, boolean z) {
        this.c = function0;
        this.b = z;
        this.d = function02;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                rbj0 rbj0Var = (rbj0) obj5;
                rbj0 rbj0Var2 = (rbj0) obj4;
                gob0 gob0Var = (gob0) obj;
                k5p k5pVar = (k5p) obj3;
                z4l0 z4l0VarL = ((znb0) obj2).L(k5pVar.a);
                boolean z = this.b;
                if (!z) {
                    rbj0Var.n(z4l0VarL.b);
                }
                rbj0Var2.n(rbj0Var.m());
                return gob0Var.y0(z4l0VarL.a, z ? m5p.f(Math.max(z4l0VarL.b, rbj0Var.m()), k5pVar.a) : z4l0VarL.b, tgy.a, new zyn(z4l0VarL, (byte) 1));
            default:
                Function0 function0 = (Function0) obj5;
                Function0 function02 = (Function0) obj4;
                b6a b6aVar = (b6a) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(b6aVar) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18);
                e36 e36Var = mv10Var.a;
                if (zC0) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarS = mwq.S(kho0.H(b.k(b.g(kqd0Var, 1.0f), b6aVar.c(), 0.0f, 2), kho0.B(mv10Var), false, 14), 32.0f, 16.0f);
                    kj9 kj9Var = di1.o;
                    ta6 ta6Var = ist.e;
                    nqd0 nqd0VarA = d.a(kqd0Var, "PasskeyEnrollmentUpsellContent").A(nqd0VarS);
                    p6n p6nVarA = n6n.a(ta6Var, kj9Var, mv10Var, 54);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    boolean z2 = mv10Var.S;
                    khx khxVar = LayoutNode.t1;
                    if (z2) {
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
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "PasskeyEnrollmentUpsellContent").A(b.g(b.y(kqd0Var, 0.0f, bbv0.h, 1), 1.0f));
                    p6n p6nVarA2 = n6n.a(ist.c, kj9Var, mv10Var, 48);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
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
                    rgq0.e(k440.c, 48.0f, null, d.a(kqd0Var, "PasskeyEnrollmentUpsellContent").A(b.r(kqd0Var, 48.0f)), false, m2o0.c(mv10Var).i.c, mv10Var, 390, 16);
                    jzq0.a(16.0f, 0, mv10Var, d.a(kqd0Var, "PasskeyEnrollmentUpsellContent"));
                    pt61.R(R.string._1253_res_0x7f131393, d.a(kqd0Var, "PasskeyEnrollmentUpsellContent"), on01.l, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16114);
                    jzq0.a(24.0f, 0, mv10Var, d.a(kqd0Var, "PasskeyEnrollmentUpsellContent"));
                    d.a(kqd0Var, "PasskeyEnrollmentUpsellContent");
                    p6n p6nVarA3 = n6n.a(new za6(20.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA3, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    sq71.g(6, mv10Var, j340.c, d.a(kqd0Var, "PasskeyEnrollmentUpsellContent"), ewp0.E(mv10Var, R.string._1250_res_0x7f131390));
                    sq71.g(6, mv10Var, lb40.c, d.a(kqd0Var, "PasskeyEnrollmentUpsellContent"), ewp0.E(mv10Var, R.string._1251_res_0x7f131391));
                    sq71.g(6, mv10Var, af40.c, d.a(kqd0Var, "PasskeyEnrollmentUpsellContent"), ewp0.E(mv10Var, R.string._124f_res_0x7f13138f));
                    mv10Var.s(true);
                    jzq0.a(32.0f, 0, mv10Var, d.a(kqd0Var, "PasskeyEnrollmentUpsellContent"));
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "PasskeyEnrollmentUpsellContent").A(b.g(kqd0Var, 1.0f));
                    boolean z3 = this.b;
                    hwa.d(function0, nqd0VarA3, null, false, z3, null, xu81.a, xu81.b, mv10Var, 113246256, 108);
                    jzq0.a(12.0f, 0, mv10Var, d.a(kqd0Var, "PasskeyEnrollmentUpsellContent"));
                    hwa.d(function02, d.a(kqd0Var, "PasskeyEnrollmentUpsellContent").A(b.g(kqd0Var, 1.0f)), new gta(jta.a, null, 2), !z3, false, null, null, xu81.c, mv10Var, 100663856, 240);
                    mv10Var.s(true);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011.a;
        }
    }

    public /* synthetic */ ehb0(boolean z, rbj0 rbj0Var, rbj0 rbj0Var2) {
        this.b = z;
        this.c = rbj0Var;
        this.d = rbj0Var2;
    }
}
