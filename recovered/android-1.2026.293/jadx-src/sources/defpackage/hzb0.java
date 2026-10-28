package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hzb0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ hzb0(boolean z, vn40 vn40Var, vn40 vn40Var2) {
        this.a = (byte) 2;
        this.b = z;
        this.c = vn40Var;
        this.d = vn40Var2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        long j2;
        long j3;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                Float f = (Float) obj5;
                nqd0 nqd0Var = (nqd0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16);
                e36 e36Var = mv10Var.a;
                if (!zC0) {
                    mv10Var.f0();
                    return a011Var;
                }
                boolean z2 = c1s0.F(f) == 2;
                float fN = w0a0.n(f.floatValue(), 0.0f, 1.0f);
                if (z2) {
                    mv10Var.n0(-2076204933);
                    j = m2o0.c(mv10Var).m.a.f;
                } else {
                    mv10Var.n0(-2076203909);
                    j = m2o0.c(mv10Var).m.d.f;
                }
                mv10Var.s(false);
                long j4 = j;
                if (z2) {
                    mv10Var.n0(-2076201925);
                    j2 = m2o0.c(mv10Var).m.a.c;
                } else {
                    mv10Var.n0(-2076200901);
                    j2 = m2o0.c(mv10Var).m.d.c;
                }
                mv10Var.s(false);
                long j5 = j2;
                if (z2) {
                    mv10Var.n0(-2076197987);
                    j3 = m2o0.c(mv10Var).m.a.a.b;
                } else {
                    mv10Var.n0(-2076196547);
                    j3 = m2o0.c(mv10Var).m.d.a.b;
                }
                mv10Var.s(false);
                nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.g(nqd0Var, 1.0f));
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z3 = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z3) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(mwq.T(to60.n(b.k(b.g(kqd0Var, fN), jbt0.e, 0.0f, 2), j3, y0a0.p), 12.0f, 0.0f, 2));
                f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                c8r0.c(ewp0.D(R.string._1692_res_0x7f1317f4, new Object[]{Integer.valueOf((int) (fN * 100.0f))}, mv10Var), d.a(kqd0Var, "<anonymous>").A(mwq.T(kqd0Var, 0.0f, 8.0f, 1)), on01.a, 0, 0, false, 0, 0, j4, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
                if (z) {
                    mv10Var.n0(-1598157175);
                    y911 y911Var = (y911) mv10Var.l(cjo.s);
                    String strE = ewp0.E(mv10Var, R.string._1693_res_0x7f1317f5);
                    boolean zJ = mv10Var.j(y911Var) | mv10Var.h(strE);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new wk30(y911Var, strE, (byte) 17);
                        mv10Var.x0(objX);
                    }
                    nbm0.b(2, j5, (Function0) objX, d.a(kqd0Var, "<anonymous>"), 0L, 0L, false, false, null, null, null, qp81.a, mv10Var, 6, 48, 2040);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1597561355);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                mv10Var.s(true);
                return a011Var;
            case 1:
                List<dhc0> list = (List) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    for (dhc0 dhc0Var : list) {
                        fin finVarS = to60.S(-16023435, true, new gf0(dhc0Var, (byte) 27), mv10Var2);
                        boolean zH = mv10Var2.h(function1) | mv10Var2.j(dhc0Var);
                        Object objX2 = mv10Var2.X();
                        if (zH || objX2 == ly5.c) {
                            objX2 = new fj20(function1, dhc0Var, (byte) 8);
                            mv10Var2.x0(objX2);
                        }
                        fh2.b(finVarS, (Function0) objX2, null, to60.S(-283748367, true, new oy5(dhc0Var, (byte) 22), mv10Var2), this.b, null, null, mv10Var2, 24582, 460);
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                vn40 vn40Var = (vn40) obj5;
                vn40 vn40Var2 = (vn40) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else if (!z && vn40Var == null && vn40Var2 == null) {
                    mv10Var3.n0(-425488136);
                    pt61.U(slv0Var, R.string.a92, d.a(kqd0Var, "ReferencePhotoSetting"), 0L, mv10Var3, iIntValue3 & 14, 30);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(-425405490);
                    mv10Var3.s(false);
                }
                return a011Var;
        }
    }

    public /* synthetic */ hzb0(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }
}
