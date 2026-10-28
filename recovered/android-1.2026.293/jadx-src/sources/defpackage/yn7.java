package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yn7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ yn7(ycc0 ycc0Var, boolean z, Function1 function1, Function1 function12, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.c = ycc0Var;
        this.b = z;
        this.d = function1;
        this.e = function12;
        this.f = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.f;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                Function3 function3S = (Function3) obj6;
                Function3 function3 = (Function3) obj5;
                Function4 function4 = (Function4) obj3;
                Function0 function0 = (Function0) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b2 = 1;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    if (z) {
                        mv10Var.n0(-222412442);
                        function3S = to60.S(-1591572496, true, new ej0(function0, b2), mv10Var);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-222131179);
                        mv10Var.s(false);
                        if (function3S == null) {
                            function3S = z571.a;
                        }
                    }
                    opz0.a(d.a(kqd0Var, "AuthenticatedWebScreenImpl"), function3S, null, function3, null, function4, null, null, null, 0L, mv10Var, 0, 981);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                String str = (String) obj6;
                String str2 = (String) obj5;
                Function1 function1 = (Function1) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                boolean zC0 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                e36 e36Var = mv10Var2.a;
                if (!zC0) {
                    mv10Var2.f0();
                    return a011Var;
                }
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                lj9 lj9Var = di1.l;
                nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 1));
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
                boolean z2 = mv10Var2.S;
                khx khxVar = LayoutNode.t1;
                if (z2) {
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
                za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(new nl70(1.0f, true));
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
                c8r0.c(str2, d.a(kqd0Var, "<anonymous>"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.c, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                String str3 = (String) function1.invoke(obj4);
                long j = m2o0.c(mv10Var2).n.d;
                tn01 tn01Var = on01.d;
                c8r0.c(str3, d.a(kqd0Var, "<anonymous>"), tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                mv10Var2.s(true);
                if (z) {
                    mv10Var2.n0(-341041400);
                    t540 t540Var = t540.c;
                    float f = bbv0.a;
                    rgq0.e(t540Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, m2o0.c(mv10Var2).m.b.f, mv10Var2, 390, 24);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-340750217);
                    mv10Var2.s(false);
                }
                if (str != null) {
                    mv10Var2.n0(-340670578);
                    c8r0.c(str, d.a(kqd0Var, "<anonymous>"), tn01Var, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-340455593);
                    mv10Var2.s(false);
                }
                mv10Var2.s(true);
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                kw81.b((ycc0) obj6, this.b, (Function1) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(9));
                return a011Var;
            default:
                aq70 aq70Var = (aq70) obj6;
                Function1 function12 = (Function1) obj5;
                Function0 function02 = (Function0) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else if (z && ((igt0) a5e0Var.getValue()).h1.a) {
                    mv10Var3.n0(-1711192504);
                    a181.c(((igt0) a5e0Var.getValue()).h1, jzq0.e(aq70Var, mv10Var3, 0), function12, function02, d.a(kqd0Var, "SettingsScreen"), mv10Var3, 0);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(-1710933034);
                    mv10Var3.s(false);
                }
                return a011Var;
        }
    }

    public /* synthetic */ yn7(boolean z, aq70 aq70Var, Function1 function1, Function0 function0, a5e0 a5e0Var) {
        this.a = (byte) 3;
        this.b = z;
        this.c = aq70Var;
        this.d = function1;
        this.f = function0;
        this.e = a5e0Var;
    }

    public /* synthetic */ yn7(boolean z, Object obj, Object obj2, qs10 qs10Var, Object obj3, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = qs10Var;
        this.f = obj3;
    }
}
