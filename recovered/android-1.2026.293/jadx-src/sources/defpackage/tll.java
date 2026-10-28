package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tll implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ tll(m70 m70Var, dat datVar, nqd0 nqd0Var, String str, Function0 function0, Function0 function02, boolean z, int i) {
        this.e = m70Var;
        this.f = datVar;
        this.g = nqd0Var;
        this.b = str;
        this.c = function0;
        this.h = function02;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        khx khxVar;
        mv10 mv10Var;
        String str;
        float f;
        String strValueOf;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.b;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                sll sllVar = (sll) obj8;
                String str2 = (String) obj7;
                icr0 icr0Var = (icr0) obj6;
                tqc0 tqc0Var = (tqc0) obj5;
                gmc0 gmc0Var = (gmc0) obj4;
                Function0 function0 = (Function0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var2.a;
                if (!zC0) {
                    mv10Var2.f0();
                    return a011Var;
                }
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarJ = e1n.j(kqd0Var, 1.0f, 12.0f, d.a(kqd0Var, "CodexRemoteReviewFindingCard"));
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarJ);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z = mv10Var2.S;
                khx khxVar2 = LayoutNode.t1;
                if (z) {
                    mv10Var2.m(khxVar2);
                } else {
                    mv10Var2.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var2, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var2, numValueOf, jacVar);
                vpq0.k(mv10Var2);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                lj9 lj9Var = di1.l;
                nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteReviewFindingCard").A(b.g(kqd0Var, 1.0f));
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    khxVar = khxVar2;
                    mv10Var2.m(khxVar);
                } else {
                    khxVar = khxVar2;
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                Integer num = sllVar.f;
                String str3 = sllVar.b;
                String strK = sllVar.a;
                if (num != null) {
                    mv10Var = mv10Var2;
                    strK = gy00.k(num.intValue(), "[P", "] ", strK);
                } else {
                    mv10Var = mv10Var2;
                }
                khx khxVar3 = khxVar;
                String str4 = strK;
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                c8r0.c(str4, d.a(kqd0Var, "CodexRemoteReviewFindingCard").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), on01.c.b, 0, 2, false, 2, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16296);
                mv10 mv10Var3 = mv10Var;
                if (function0 != null) {
                    mv10Var3.n0(128545537);
                    long j = m2o0.c(mv10Var3).c.c;
                    f = Float.MAX_VALUE;
                    long j2 = m2o0.c(mv10Var3).n.c;
                    o1r0 o1r0Var = q1r0.a;
                    str = "invalid weight; must be greater than zero";
                    ewx0.a(d.a(kqd0Var, "CodexRemoteReviewFindingCard").A(c.e(15, jm01.u(kqd0Var, o1r0Var), null, null, function0, false)), o1r0Var, j, j2, 0.0f, 0.0f, null, to60.S(-976514189, true, new fc9((byte) 1, this.d), mv10Var3), mv10Var3, 12582912, 112);
                    mv10Var3.s(false);
                } else {
                    str = "invalid weight; must be greater than zero";
                    f = Float.MAX_VALUE;
                    mv10Var3.n0(129612805);
                    mv10Var3.s(false);
                }
                mv10Var3.s(true);
                boolean zH = mv10Var3.h(str3);
                Object objX = mv10Var3.X();
                if (zH || objX == ly5.c) {
                    objX = new mcp(str3, null, null, null, null, false, 766);
                    mv10Var3.x0(objX);
                }
                mcp mcpVar = (mcp) objX;
                qfc0 qfc0Var = new qfc0(null, null, str2);
                u uVar = u.u;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteReviewFindingCard").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13));
                int i = (mcp.y << 3) | 221568;
                hcr0 hcr0Var = icr0.Companion;
                uVar.A(qfc0Var, mcpVar, false, icr0Var, false, true, tqc0Var, gmc0Var, nqd0VarA2, false, null, null, null, false, null, null, null, null, null, null, null, null, false, mv10Var3, i, 0, 3072, 8388096);
                za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA3 = d.a(kqd0Var, "CodexRemoteReviewFindingCard").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13));
                f3r0 f3r0VarA2 = d3r0.a(za6Var2, lj9Var, mv10Var3, 48);
                int iHashCode3 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN3 = mv10Var3.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA3);
                mv10Var3.r0();
                if (mv10Var3.S) {
                    mv10Var3.m(khxVar3);
                } else {
                    mv10Var3.A0();
                }
                vpq0.l(mv10Var3, f3r0VarA2, hkdVar);
                vpq0.l(mv10Var3, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                oc40 oc40Var = oc40.c;
                float f2 = bbv0.a;
                rgq0.e(oc40Var, 12.0f, null, d.a(kqd0Var, "CodexRemoteReviewFindingCard").A(b.r(kqd0Var, 12.0f)), false, m2o0.c(mv10Var3).i.d, mv10Var3, 390, 16);
                int i2 = sllVar.d;
                int i3 = sllVar.e;
                if (i2 == i3) {
                    strValueOf = String.valueOf(i2);
                } else {
                    strValueOf = i2 + "-" + i3;
                }
                String strO = vri0.o(sllVar.c, ":", strValueOf);
                long j3 = m2o0.c(mv10Var3).n.d;
                if (1.0f <= 0.0d) {
                    du50.a(str);
                }
                c8r0.c(strO, d.a(kqd0Var, "CodexRemoteReviewFindingCard").A(new nl70(1.0f > f ? f : 1.0f, true)), on01.d, 0, 5, false, 1, 0, j3, 0, null, 0, null, null, mv10Var3, 1597440, 0, 16040);
                mv10Var3.s(true);
                mv10Var3.s(true);
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                ((m70) obj8).s((dat) obj6, (nqd0) obj5, (String) obj7, (Function0) obj3, (Function0) obj4, this.d, (bun) obj, hmb0.S(1572865));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ((a63) obj8).l((iet0) obj7, (x10) obj6, (Function1) obj5, (nqd0) obj4, (Set) obj3, this.d, (bun) obj, hmb0.S(1769473));
                return a011Var;
        }
    }

    public /* synthetic */ tll(a63 a63Var, iet0 iet0Var, x10 x10Var, Function1 function1, nqd0 nqd0Var, Set set, boolean z, int i) {
        this.e = a63Var;
        this.b = iet0Var;
        this.f = x10Var;
        this.g = function1;
        this.h = nqd0Var;
        this.c = set;
        this.d = z;
    }

    public /* synthetic */ tll(sll sllVar, String str, icr0 icr0Var, tqc0 tqc0Var, gmc0 gmc0Var, Function0 function0, boolean z) {
        this.e = sllVar;
        this.b = str;
        this.f = icr0Var;
        this.g = tqc0Var;
        this.h = gmc0Var;
        this.c = function0;
        this.d = z;
    }
}
