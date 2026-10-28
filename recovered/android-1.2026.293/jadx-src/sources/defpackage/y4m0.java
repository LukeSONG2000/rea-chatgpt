package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y4m0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y4m0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                yg81.d((v4m0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                wpo0.r((p240) obj3, (bun) obj, hmb0.S(7));
                return a011Var;
            case 2:
                return Math.abs(((int) (((nc60) obj2).a & 4294967295L)) - ((int) (((nc60) obj).a & 4294967295L))) > hhx0.W(80.0f, (xvu) obj3) ? dve.e0() : dve.m0(140, 0, iqx.a, 2);
            case 3:
                Function3 function3 = (Function3) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    toy0 toy0VarF = yoy0.b.F(mv10Var, 6);
                    toy0 toy0Var = toy0.l;
                    cw30.e(toy0VarF, function3, mv10Var, 8);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 4:
                vfy0 vfy0Var = (vfy0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                boolean zC0 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                e36 e36Var = mv10Var2.a;
                if (zC0) {
                    za6 za6Var = new za6(10.0f, true, new tl((byte) 3));
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "TasksNuxForegroundCard").A(mwq.S(kqd0Var, 12.0f, 12.0f));
                    f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var2, 0);
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
                    ufy0.g(vfy0Var != null ? vfy0Var.c : null, mv10Var2, 0);
                    za6 za6Var2 = new za6(6.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "TasksNuxForegroundCard").A(new nl70(1.0f, true));
                    p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var2, 0);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
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
                    String strR = vfy0Var != null ? vfy0Var.a : null;
                    if (strR == null) {
                        strR = sh7.r(mv10Var2, -1998207978, R.string._1cde_res_0x7f131ecb, mv10Var2, false);
                    } else {
                        mv10Var2.n0(-1998208567);
                        mv10Var2.s(false);
                    }
                    long j = m2o0.c(mv10Var2).n.c;
                    tn01 tn01Var = on01.d;
                    c8r0.c(strR, d.a(kqd0Var, "TasksNuxForegroundCard"), tn01Var.b, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                    String strR2 = vfy0Var != null ? vfy0Var.b : null;
                    if (strR2 == null) {
                        strR2 = sh7.r(mv10Var2, -1998199588, R.string._1cdd_res_0x7f131eca, mv10Var2, false);
                    } else {
                        mv10Var2.n0(-1998200363);
                        mv10Var2.s(false);
                    }
                    c8r0.c(strR2, d.a(kqd0Var, "TasksNuxForegroundCard"), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                    mv10Var2.s(true);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                ((cy11) obj3).Content((bun) obj, hmb0.S(1));
                return a011Var;
            case 6:
                Integer num = (Integer) obj2;
                num.intValue();
                ((fy1) obj3).b(new nsh(num, ((ec61) obj).b, null, null, sza.d));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ft81.o((s261) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ y4m0(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
