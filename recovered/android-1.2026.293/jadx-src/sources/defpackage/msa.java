package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class msa implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ qs10 f;

    public /* synthetic */ msa(byte b, qs10 qs10Var, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = qs10Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        byte b;
        mv10 mv10Var;
        mv10 mv10Var2;
        byte b2 = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        qs10 qs10Var = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b2) {
            case 0:
                List list = (List) obj8;
                t8b0 t8b0Var = (t8b0) obj7;
                mab0 mab0Var = (mab0) obj6;
                ArrayList arrayList = (ArrayList) obj5;
                Function2 function2 = (Function2) qs10Var;
                int iIntValue = ((Integer) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    o1r0 o1r0Var = ((wkt0) mv10Var3.l(zkt0.a)).e;
                    qra qraVar = (qra) list.get(iIntValue);
                    yh81.a(d.a(kqd0Var, "MapView").A(mwq.R(kqd0Var, 4.0f)), o1r0Var, ph81.d(m2o0.c(mv10Var3).c.g, 0L, 0L, mv10Var3, 14), ph81.e(0.0f), np11.a(0.0f, m2o0.c(mv10Var3).d.a), to60.S(-1561725579, true, new fsa(qraVar, t8b0Var, qraVar.a, mab0Var, arrayList, function2, (byte) 0), mv10Var3), mv10Var3, 196608, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                nqd0 nqd0Var = (nqd0) obj8;
                Function0 function0 = (Function0) obj7;
                Function0 function02 = (Function0) obj6;
                bsy bsyVar = (bsy) obj5;
                Function0 function03 = (Function0) qs10Var;
                ujr0 ujr0Var = (ujr0) obj;
                ujr0 ujr0Var2 = (ujr0) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    i = ((iIntValue3 & 8) == 0 ? ((mv10) bunVar2).h(ujr0Var) : ((mv10) bunVar2).j(ujr0Var) ? 4 : 2) | iIntValue3;
                } else {
                    i = iIntValue3;
                }
                if ((iIntValue3 & 48) == 0) {
                    i |= (iIntValue3 & 64) == 0 ? ((mv10) bunVar2).h(ujr0Var2) : ((mv10) bunVar2).j(ujr0Var2) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar2;
                boolean zC0 = mv10Var4.c0(i & 1, (i & 147) != 146);
                e36 e36Var = mv10Var4.a;
                if (!zC0) {
                    mv10Var4.f0();
                    return a011Var;
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "EntityDetailsTopBar").A(to60.n(mwq.S(nqd0Var, 16.0f, 16.0f), r0n.k, y0a0.p));
                mj9 mj9Var = di1.b;
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode = Long.hashCode(mv10Var4.T);
                nok0 nok0VarN = mv10Var4.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var4.r0();
                boolean z = mv10Var4.S;
                Function0 function04 = LayoutNode.t1;
                if (z) {
                    mv10Var4.m(function04);
                } else {
                    mv10Var4.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var4, eob0VarC, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var4, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var4, numValueOf, jacVar);
                vpq0.k(mv10Var4);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var4, nqd0VarK, drbVar);
                rit0 rit0Var = sit0.e;
                y5a y5aVar = y5a.a;
                to60.c(d.a(kqd0Var, "EntityDetailsTopBar").A(y5aVar.a(kqd0Var, mj9Var)), 0L, 0L, null, rit0Var, null, null, false, null, to60.S(-1650630405, true, new jv0((Object) function0, (Object) function02, (byte) 9), mv10Var4), mv10Var4, 805306368, 494);
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA2 = d.a(kqd0Var, "EntityDetailsTopBar").A(y5aVar.a(kqd0Var, di1.d));
                f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var4, 0);
                int iHashCode2 = Long.hashCode(mv10Var4.T);
                nok0 nok0VarN2 = mv10Var4.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA2);
                mv10Var4.r0();
                if (mv10Var4.S) {
                    mv10Var4.m(function04);
                } else {
                    mv10Var4.A0();
                }
                vpq0.l(mv10Var4, f3r0VarA, hkdVar);
                vpq0.l(mv10Var4, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                to60.c(d.a(kqd0Var, "EntityDetailsTopBar"), 0L, 0L, null, rit0Var, null, null, false, null, to60.S(1062732319, true, new be5(bsyVar, function03, ujr0Var, (byte) 9), mv10Var4), mv10Var4, 805306368, 495);
                mv10 mv10Var5 = mv10Var4;
                if (ujr0Var2 == null) {
                    mv10Var5.n0(377221199);
                    b = 0;
                    mv10Var5.s(false);
                    mv10Var = mv10Var5;
                } else {
                    mv10Var5.n0(377221200);
                    to60.c(null, 0L, 0L, null, rit0Var, null, null, false, null, to60.S(-1171797523, true, new fi0(ujr0Var2, (byte) 10), mv10Var5), mv10Var5, 805306368, 495);
                    mv10 mv10Var6 = mv10Var5;
                    b = 0;
                    mv10Var6.s(false);
                    mv10Var = mv10Var6;
                }
                if (function0 != null) {
                    mv10Var.n0(377470502);
                    mv10 mv10Var7 = mv10Var;
                    to60.c(d.a(kqd0Var, "EntityDetailsTopBar"), 0L, 0L, null, rit0Var, null, null, false, null, to60.S(996513786, true, new zpy(function02, b), mv10Var), mv10Var7, 805306368, 495);
                    mv10 mv10Var8 = mv10Var7;
                    mv10Var8.s(false);
                    mv10Var2 = mv10Var8;
                } else {
                    mv10Var.n0(377924094);
                    mv10Var.s(b);
                    mv10Var2 = mv10Var;
                }
                mv10Var2.s(true);
                mv10Var2.s(true);
                return a011Var;
        }
    }
}
