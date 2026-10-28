package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i3f implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ i3f(i5e0 i5e0Var, a5e0 a5e0Var, g4s0 g4s0Var, nqd0 nqd0Var, fin finVar, int i) {
        this.a = (byte) 1;
        this.c = i5e0Var;
        this.d = a5e0Var;
        this.e = g4s0Var;
        this.b = nqd0Var;
        this.f = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                nqd0 nqd0Var = (nqd0) obj7;
                n3e0 n3e0Var = (n3e0) obj6;
                Function0 function0 = (Function0) obj5;
                String str = (String) obj4;
                t2f t2fVar = (t2f) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarB = c.b(nqd0Var, n3e0Var, null, false, null, new cxq0(0), function0, 12);
                    bn30 bn30Var = sk60.a;
                    nqd0 nqd0VarA = d.a(kqd0.a, "ChatModePickerHeader").A(b.k(b.y(nqd0VarB.A(acd0.a), l3f.c, 0.0f, 2), bbv0.v, 0.0f, 2));
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
                    q1s.g(str, to60.S(-2092798871, true, new z98(n3e0Var, t2fVar, (byte) 3), mv10Var), mv10Var, 48);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                cg81.a((i5e0) obj6, (a5e0) obj5, (g4s0) obj4, (nqd0) obj7, (fin) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            default:
                l9k l9kVar = (l9k) obj7;
                jfy0 jfy0Var = (jfy0) obj6;
                yqm yqmVar = (yqm) obj5;
                isl islVar = yqmVar.n1;
                hop0 hop0Var = (hop0) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else if (l9kVar == null) {
                    mv10Var2.n0(-775035069);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-775035068);
                    m70 m70Var = m70.i;
                    String str2 = jfy0Var.a;
                    String str3 = jfy0Var.f;
                    ijm ijmVar = (ijm) islVar.M.get(str2);
                    mfl mflVar = islVar.P;
                    q8k q8kVarI = yqmVar.i(hop0Var.a, true);
                    boolean zH = mv10Var2.h(function1);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new rvc0(function1, (byte) 13);
                        mv10Var2.x0(objX);
                    }
                    m70Var.x(str2, str3, ijmVar, mflVar, q8kVarI, (Function0) objX, function1, null, to60.S(561559132, true, new d8z(jfy0Var, yqmVar, hop0Var, l9kVar, (byte) 1), mv10Var2), mv10Var2, 905969664);
                    mv10Var2.s(false);
                }
                return a011Var;
        }
    }

    public /* synthetic */ i3f(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
