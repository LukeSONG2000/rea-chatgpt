package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ea6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ea6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                hj30 hj30Var = (hj30) obj3;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.n0(-1668370275);
                    p240 p240Var = hj30Var.k ? ci40.c : i540.c;
                    float f = bbv0.a;
                    mv10Var.n0(-2132017551);
                    String strE = hj30Var.k ? ewp0.E(mv10Var, R.string.a5c) : null;
                    mv10Var.s(false);
                    rgq0.e(p240Var, 24.0f, strE, d.a(kqd0Var, "HistoryListItem").A(b.r(kqd0Var, 24.0f)), false, 0L, mv10Var, 0, 48);
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.n0(-2036621639);
                    String strE2 = ewp0.E(mv10Var2, R.string._1286_res_0x7f1313c6);
                    float f2 = bbv0.a;
                    nqd0 nqd0VarR = b.r(kqd0Var, 16.0f);
                    boolean zH = mv10Var2.h(strE2);
                    Object objX = mv10Var2.X();
                    Object obj4 = objX;
                    if (zH || objX == ev00Var) {
                        nz6 nz6Var = new nz6(strE2, (byte) 0);
                        mv10Var2.x0(nz6Var);
                        obj4 = nz6Var;
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0VarR, false, (Function1) obj4);
                    Float f3 = ((nek0) obj3).l;
                    if (f3 != null) {
                        mv10Var2.n0(-2036271960);
                        boolean zH2 = mv10Var2.h(f3);
                        Object objX2 = mv10Var2.X();
                        Object obj5 = objX2;
                        if (zH2 || objX2 == ev00Var) {
                            mz6 mz6Var = new mz6(f3, false ? (byte) 1 : (byte) 0);
                            mv10Var2.x0(mz6Var);
                            obj5 = mz6Var;
                        }
                        bq81.b((Function0) obj5, d.a(kqd0Var, "<anonymous>").A(nqd0VarB), 0.0f, 0L, 2.0f, 0L, 0, 0.0f, mv10Var2, 0, 236);
                        mv10Var2.s(false);
                    } else {
                        bq81.a(0.0f, 2.0f, 0.0f, 0, 0, 118, 0L, 0L, mv10Var2, sh7.e(mv10Var2, -2035945902, kqd0Var, "<anonymous>", nqd0VarB));
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(false);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    pt61.R(((ctk) obj3).d instanceof edn0 ? R.string._711_res_0x7f130731 : R.string._5d9_res_0x7f1305f6, d.a(kqd0Var, "<anonymous>"), on01.c, 0, 0, false, 1, 0, m2o0.c(mv10Var3).n.d, 0, null, null, null, mv10Var3, 1572864, 0, 16058);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                ((Function1) obj3).invoke(new wwn0(((mwn0) obj).a, ((Number) obj2).intValue()));
                return a011Var;
            case 4:
                ((n19) obj3).F(new rpy(((ukc0) obj).a, (tqp) obj2));
                return a011Var;
            case 5:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    nqd0 nqd0VarT = mwq.T(b.v(kqd0.a, 80.0f, 0.0f, 0.0f, 0.0f, 14), 20.0f, 0.0f, 2);
                    fin finVar = (fin) obj3;
                    f3r0 f3r0VarA = d3r0.a(ist.e, di1.l, mv10Var4, 54);
                    int iQ = nq60.q(mv10Var4);
                    nok0 nok0VarN = mv10Var4.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarT);
                    mtn.M.getClass();
                    if (mv10Var4.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(LayoutNode.t1);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                    jac jacVar = jxd0.g;
                    if (mv10Var4.S || !kdd.l(mv10Var4.X(), Integer.valueOf(iQ))) {
                        gvx0.A(iQ, mv10Var4, iQ, jacVar);
                    }
                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                    finVar.invoke(i3r0.a, mv10Var4, 6);
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 6:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    c8r0.c(ewp0.D(R.string._1962_res_0x7f131ac8, new Object[]{((dsn0) obj3).a}, mv10Var5), d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var5, 0, 0, 16378);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 7:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    mv10Var6.n0(-625339549);
                    c8r0.c(((jrd) obj3).c, d.a(kqd0Var, "SearchItemUser"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var6, 0, 0, 16378);
                    mv10Var6.s(false);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            default:
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    ice0 ice0Var = (ice0) obj3;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    float f4 = bbv0.a;
                    mj81.f(ice0Var, nqd0VarA, 48.0f, new dcx(12.0f), mv10Var7, 0);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
        }
    }
}
