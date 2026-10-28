package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ikn implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ikn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 6;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                neb nebVar = (neb) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= (iIntValue & 64) == 0 ? ((mv10) bunVar).h(nebVar) : ((mv10) bunVar).j(nebVar) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
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
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    if (nebVar instanceof meb) {
                        mv10Var.n0(597013987);
                        a5z0.a(to60.S(-2080770277, true, new nk6(nebVar, b2), mv10Var), mv10Var, 6);
                        mv10Var.s(false);
                    } else if (nebVar instanceof keb) {
                        mv10Var.n0(597433696);
                        uh40 uh40Var = uh40.c;
                        float f = bbv0.a;
                        rgq0.e(uh40Var, 24.0f, ewp0.E(mv10Var, R.string._2f5_res_0x7f130310), d.a(kqd0Var, "<anonymous>").A(mwq.R(to60.n(kqd0Var, m2o0.c(mv10Var).m.a.a.b, q1r0.a), 8.0f)), false, m2o0.c(mv10Var).m.a.c, mv10Var, 6, 16);
                        mv10Var.s(false);
                    } else {
                        if (!(nebVar instanceof leb)) {
                            throw evx0.w(-673479862, mv10Var, false);
                        }
                        mv10Var.n0(-673446644);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                yum yumVar = (yum) obj;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(yumVar) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                    g8t0 g8t0Var = itl.a;
                    opz0.b(u3s0.a, d.a(kqd0Var, "<anonymous>"), z081.a, null, to60.S(52588807, true, new vu(itl.a(((Boolean) yumVar.b.getValue()).booleanValue()), (byte) 7), mv10Var2), null, null, null, null, 0L, null, null, false, false, mv10Var2, 24966, 0, 32746);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    i5a.a(d.a(kqd0Var, "<anonymous>").A(crq0.u(b.e(kqd0Var, 1.0f), false, 0L, false, false, q1r0.a, mv10Var3, 6, 15)), mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                    mk20.x(d.a(kqd0Var, "<anonymous>"), mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                Function0 function0 = (Function0) obj;
                nqd0 nqd0Var = (nqd0) obj2;
                bun bunVar5 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 6) == 0) {
                    i = iIntValue5 | (((mv10) bunVar5).j(function0) ? 4 : 2);
                } else {
                    i = iIntValue5;
                }
                if ((iIntValue5 & 48) == 0) {
                    i |= ((mv10) bunVar5).h(nqd0Var) ? 32 : 16;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(i & 1, (i & 147) != 146)) {
                    z890.i(((i << 6) & 896) | 48, mv10Var5, ue40.c, d.a(kqd0Var, "<anonymous>").A(b.g(nqd0Var, 1.0f)), ewp0.E(mv10Var5, R.string.d9e), function0, false);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                w2z0 w2z0Var = (w2z0) obj;
                Function2 function2 = (Function2) obj2;
                bun bunVar6 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if ((iIntValue6 & 6) == 0) {
                    i2 = (((mv10) bunVar6).h(w2z0Var) ? 4 : 2) | iIntValue6;
                } else {
                    i2 = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i2 |= ((mv10) bunVar6).j(function2) ? 32 : 16;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(i2 & 1, (i2 & 147) != 146)) {
                    n0z0.a(w2z0Var, function2, mv10Var6, i2 & 126);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            default:
                iet0 iet0Var = (iet0) obj;
                ((Integer) obj2).getClass();
                bun bunVar7 = (bun) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(iet0Var) : ((mv10) bunVar7).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 131) != 130)) {
                    iet0Var.l(oej0.c, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, oej0.d, null, null, null, null, null, false, false, false, mv10Var7, 100663302, (iIntValue7 << 21) & 29360128, 130814);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
        }
    }
}
