package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xsa implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ qs10 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ xsa(a5e0 a5e0Var, tlb tlbVar, Function1 function1, jy6 jy6Var, Function1 function12, rvi0 rvi0Var) {
        this.c = a5e0Var;
        this.d = tlbVar;
        this.b = function1;
        this.e = jy6Var;
        this.f = function12;
        this.g = rvi0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        qs10 qs10Var = this.b;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.c;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                zsa.b((ArrayList) obj6, (String) obj7, (String) obj5, (Function3) obj4, (Function1) qs10Var, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                boolean z2 = false;
                a5e0 a5e0Var = (a5e0) obj6;
                tlb tlbVar = (tlb) obj7;
                Function1 function1 = (Function1) qs10Var;
                jy6 jy6Var = (jy6) obj5;
                Function1 function12 = (Function1) obj4;
                rvi0 rvi0Var = (rvi0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if ((iIntValue & 3) != 2) {
                    z2 = true;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, z2)) {
                    yyx.c(evx0.m(m2o0.c(mv10Var).n.c, bep.a), to60.S(406639644, true, new dg1(a5e0Var, tlbVar, function1, jy6Var, function12, rvi0Var), mv10Var), mv10Var, 56);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                rvi0 rvi0Var2 = (rvi0) obj6;
                ua6 ua6Var = (ua6) obj4;
                fin finVar = (fin) qs10Var;
                Function2 function2 = (Function2) obj3;
                String str = (String) obj7;
                String str2 = (String) obj5;
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
                nqd0 nqd0VarA = d.a(kqd0Var, "DirectoryRow").A(mwq.Q(b.g(kqd0Var, 1.0f), rvi0Var2));
                f3r0 f3r0VarA = d3r0.a(ua6Var, lj9Var, mv10Var2, 48);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z3 = mv10Var2.S;
                khx khxVar = LayoutNode.t1;
                if (z3) {
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
                finVar.invoke(mv10Var2, 0);
                za6 za6Var = new za6(2.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA2 = d.a(kqd0Var, "DirectoryRow").A(new nl70(1.0f, true));
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
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
                c8r0.c(str, d.a(kqd0Var, "DirectoryRow"), on01.a, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16298);
                if (str2 == null) {
                    mv10Var2.n0(426588948);
                    z = false;
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(426588949);
                    c8r0.c(str2, null, on01.b, 0, 2, false, 1, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16042);
                    z = false;
                    mv10Var2.s(false);
                }
                mv10Var2.s(true);
                if (function2 == null) {
                    mv10Var2.n0(-1602324430);
                } else {
                    mv10Var2.n0(-190235217);
                    function2.invoke(mv10Var2, 0);
                }
                mv10Var2.s(z);
                mv10Var2.s(true);
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                naz.i((gdj0) obj6, (Set) obj7, (aq70) obj5, (Function1) qs10Var, (Function1) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                String str3 = (String) obj7;
                gl40 gl40Var = (gl40) obj6;
                String str4 = (String) obj5;
                Function0 function0 = (Function0) obj4;
                Function0 function02 = (Function0) qs10Var;
                Function0 function03 = (Function0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ewx0.a(d.a(kqd0Var, "ImageSourceDialog"), zkt0.b(mv10Var3, 2), 0L, 0L, 6.0f, 0.0f, null, to60.S(-1523488694, true, new u5e(str3, gl40Var, str4, function0, function02, function03), mv10Var3), mv10Var3, 12582912, 109);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ xsa(rvi0 rvi0Var, ua6 ua6Var, fin finVar, Function2 function2, String str, String str2) {
        this.c = rvi0Var;
        this.f = ua6Var;
        this.b = finVar;
        this.g = function2;
        this.d = str;
        this.e = str2;
    }

    public /* synthetic */ xsa(gdj0 gdj0Var, Set set, aq70 aq70Var, Function1 function1, Function1 function12, Function0 function0, int i) {
        this.c = gdj0Var;
        this.d = set;
        this.e = aq70Var;
        this.b = function1;
        this.f = function12;
        this.g = function0;
    }

    public /* synthetic */ xsa(String str, gl40 gl40Var, String str2, Function0 function0, Function0 function02, Function0 function03) {
        this.d = str;
        this.c = gl40Var;
        this.e = str2;
        this.f = function0;
        this.b = function02;
        this.g = function03;
    }

    public /* synthetic */ xsa(ArrayList arrayList, String str, String str2, Function3 function3, Function1 function1, nqd0 nqd0Var, int i) {
        this.c = arrayList;
        this.d = str;
        this.e = str2;
        this.f = function3;
        this.b = function1;
        this.g = nqd0Var;
    }
}
