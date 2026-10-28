package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zvk implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ zvk(e9u e9uVar, a280 a280Var, d280 d280Var, g4s0 g4s0Var, String str, Function0 function0, Function4 function4) {
        this.c = g4s0Var;
        this.d = e9uVar;
        this.b = function0;
        this.e = function4;
        this.f = d280Var;
        this.g = a280Var;
        this.h = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                t091.c((ycc0) obj8, (icr0) obj7, (tqc0) obj6, (gmc0) obj5, (Function1) obj4, (Function1) obj3, this.b, kqd0.a, (bun) obj, hmb0.S(9));
                return a011Var;
            default:
                g4s0 g4s0Var = (g4s0) obj8;
                e9u e9uVar = (e9u) obj7;
                Function4 function4 = (Function4) obj6;
                d280 d280Var = (d280) obj5;
                a280 a280Var = (a280) obj4;
                String str = (String) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (!zC0) {
                    mv10Var.f0();
                    return a011Var;
                }
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z) {
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
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = sh7.g(mv10Var);
                }
                n3e0 n3e0Var = (n3e0) objX;
                nqd0 nqd0VarH = kho0.H(vri0.f(1.0f, ml51.o0(kq50.a(kqd0Var, n3e0Var, (oq50) mv10Var.l(kq50.a)), n3e0Var, 1), false), g4s0Var, false, 14);
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarH);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                function4.invoke(d280Var, mwq.Q(kqd0Var, a280Var.b.g), mv10Var, 0);
                mv10Var.s(true);
                nqd0 nqd0VarS = mwq.S(new wm30(di1.p), 8.0f, 4.0f);
                vvi0 vvi0Var = hva.a;
                ii71.h(this.b, nqd0VarS, false, null, hva.e(e9uVar.d, mv10Var), null, to60.S(-472964046, true, new hg7(str, (byte) 12), mv10Var), mv10Var, 805306368, 492);
                mv10Var.s(true);
                return a011Var;
        }
    }

    public /* synthetic */ zvk(ycc0 ycc0Var, icr0 icr0Var, tqc0 tqc0Var, gmc0 gmc0Var, Function1 function1, Function1 function12, Function0 function0, int i) {
        this.c = ycc0Var;
        this.d = icr0Var;
        this.e = tqc0Var;
        this.f = gmc0Var;
        this.g = function1;
        this.h = function12;
        this.b = function0;
    }
}
