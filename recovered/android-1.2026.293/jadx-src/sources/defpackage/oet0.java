package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class oet0 implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ qs10 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ oet0(ArrayList arrayList, emw0 emw0Var, Function2 function2, gta gtaVar, Function2 function22) {
        this.b = arrayList;
        this.c = emw0Var;
        this.d = function2;
        this.e = gtaVar;
        this.f = function22;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj5 = this.f;
        Object obj6 = this.e;
        qs10 qs10Var = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                boolean z2 = true;
                Map map = (Map) obj8;
                Function1 function1 = (Function1) obj7;
                a261 a261Var = (a261) obj6;
                pp60 pp60Var = (pp60) obj5;
                Function1 function12 = (Function1) qs10Var;
                iet0 iet0Var = (iet0) obj;
                bbt0 bbt0Var = (bbt0) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    i = ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2) | iIntValue;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? ((mv10) bunVar).h(bbt0Var) : ((mv10) bunVar).j(bbt0Var) ? 32 : 16;
                }
                if ((i & 147) == 146) {
                    z2 = false;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, z2)) {
                    g8t0 g8t0Var = (g8t0) map.get(bbt0Var.getKey());
                    gbt0.c(iet0Var, bbt0Var, function1, a261Var, pp60Var, function12, g8t0Var != null ? g8t0Var.c : null, mv10Var, i & 126, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                ArrayList arrayList = (ArrayList) obj8;
                emw0 emw0Var = (emw0) obj7;
                Function2 function2 = (Function2) qs10Var;
                gta gtaVar = (gta) obj6;
                Function2 function22 = (Function2) obj5;
                int iIntValue2 = ((Integer) obj2).intValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= ((mv10) bunVar2).f(iIntValue2) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                boolean zC0 = mv10Var2.c0(iIntValue3 & 1, (iIntValue3 & 145) != 144);
                e36 e36Var = mv10Var2.a;
                if (!zC0) {
                    mv10Var2.f0();
                    return a011Var;
                }
                igy0 igy0Var = (igy0) arrayList.get(iIntValue2);
                boolean z3 = iIntValue2 == zx6.G(arrayList);
                mj9 mj9Var = di1.c;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "TeenOnboardingButtons").A(b.i(b.g(kqd0Var, 1.0f), (((dcx) emw0Var.getValue()).a * 2.0f) + 8.0f));
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z4 = mv10Var2.S;
                khx khxVar = LayoutNode.t1;
                if (z4) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var2, eob0VarC, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var2, numValueOf, jacVar);
                vpq0.k(mv10Var2);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                d.a(kqd0Var, "TeenOnboardingButtons");
                p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 0);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var);
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
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                boolean zH = mv10Var2.h(function2) | mv10Var2.j(igy0Var) | mv10Var2.i(z3);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = new yg9(function2, igy0Var, z3);
                    mv10Var2.x0(objX);
                }
                nqd0 nqd0VarA2 = d.a(kqd0Var, "TeenOnboardingButtons").A(nqd0VarG);
                fin finVarS = to60.S(1308318076, true, new n9n0(igy0Var, (byte) 8), mv10Var2);
                gta gtaVar2 = gta.d;
                hwa.d((Function0) objX, nqd0VarA2, gtaVar, false, false, null, null, finVarS, mv10Var2, 100663856, 248);
                ngy0 ngy0Var = igy0Var.g;
                if (ngy0Var == null) {
                    mv10Var2.n0(76485109);
                    mv10Var2.s(false);
                    z = true;
                } else {
                    mv10Var2.n0(76485110);
                    gta gtaVarA = gta.a(gtaVar, null, 2);
                    nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                    boolean zH2 = mv10Var2.h(function22) | mv10Var2.j(igy0Var) | mv10Var2.j(ngy0Var);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new lcb((Object) function22, (Object) igy0Var, (Object) ngy0Var, (byte) 24);
                        mv10Var2.x0(objX2);
                    }
                    e78 e78Var = new e78(ngy0Var, (byte) 29);
                    z = true;
                    hwa.d((Function0) objX2, nqd0VarG2, gtaVarA, false, false, null, null, to60.S(1948128264, true, e78Var, mv10Var2), mv10Var2, 100663856, 248);
                    mv10Var2.s(false);
                }
                mv10Var2.s(z);
                mv10Var2.s(z);
                return a011Var;
        }
    }

    public /* synthetic */ oet0(Map map, Function1 function1, a261 a261Var, pp60 pp60Var, Function1 function12) {
        this.b = map;
        this.c = function1;
        this.e = a261Var;
        this.f = pp60Var;
        this.d = function12;
    }
}
