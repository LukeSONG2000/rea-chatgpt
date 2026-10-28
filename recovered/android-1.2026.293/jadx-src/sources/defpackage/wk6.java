package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wk6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ wk6(int i, lmc lmcVar, nqd0 nqd0Var, String str, Function0 function0, Function1 function1) {
        this.a = (byte) 1;
        this.b = function1;
        this.d = str;
        this.e = lmcVar;
        this.f = nqd0Var;
        this.g = function0;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b;
        byte b2 = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.b;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b2) {
            case 0:
                rox roxVar = (rox) obj7;
                Function1 function1 = (Function1) obj5;
                fin finVar = (fin) obj6;
                emw0 emw0Var = (emw0) obj3;
                fin finVar2 = (fin) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                    return a011Var;
                }
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "AssistantCardLayout").A(b.g(kqd0Var, 1.0f));
                eob0 eob0VarC = i5a.c(di1.b, false);
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
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                mj9 mj9Var = di1.i;
                nqd0 nqd0VarM = iv81.m(y5a.a.a(nqd0VarG, mj9Var), 1.0f);
                boolean zH = mv10Var.h(roxVar) | mv10Var.f(i);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    b = 0;
                    objX = new yk6(roxVar, i, b);
                    mv10Var.x0(objX);
                } else {
                    b = 0;
                }
                dy81.a(function1, d.a(kqd0Var, "AssistantCardLayout").A(dve.a0(nqd0VarM, (Function1) objX)), finVar, mv10Var, b);
                rvi0 rvi0VarE = ((Boolean) emw0Var.getValue()).booleanValue() ? mwq.e(0.0f, 0.0f, 3) : roxVar;
                nqd0 nqd0VarQ = ((Boolean) emw0Var.getValue()).booleanValue() ? mwq.Q(kqd0Var, roxVar) : kqd0Var;
                boolean zH2 = mv10Var.h(emw0Var) | mv10Var.h(roxVar);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = new zk6(roxVar, emw0Var, (byte) 0);
                    mv10Var.x0(objX2);
                }
                dy81.c(rvi0VarE, function1, d.a(kqd0Var, "AssistantCardLayout").A(sht.l(b.g(m6r0.j(nqd0VarQ, (Function2) objX2), 1.0f), dve.f0(1.0f, 400.0f, null, 4), mj9Var, 4)), finVar2, mv10Var, 0);
                mv10Var.s(true);
                return a011Var;
            case 1:
                Function0 function0 = (Function0) obj3;
                bun bunVar2 = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                jmc.a(iS, (lmc) obj6, bunVar2, (nqd0) obj4, (String) obj7, function0, (Function1) obj5);
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                sy81.c((g4k) obj7, (f4k) obj6, (d1k) obj4, (Function1) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                f320.a((xa60) obj7, (xa60) obj5, (Long) obj6, (String) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                oa71.i((bpi0) obj7, (Function1) obj5, (rvi0) obj6, (aq70) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 5:
                Function2 function2 = (Function2) obj3;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((a261) obj7).m(iS2, (bun) obj, (nqd0) obj4, (List) obj5, (Function2) obj6, function2);
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                gj81.m((vev0) obj7, (Function1) obj5, (nqd0) obj6, (aq70) obj4, (lxy0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                jrx0.g((wmz0) obj7, (String) obj6, (Function1) obj5, (fkz0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
        }
    }

    public /* synthetic */ wk6(g4k g4kVar, f4k f4kVar, d1k d1kVar, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.d = g4kVar;
        this.e = f4kVar;
        this.f = d1kVar;
        this.b = function1;
        this.g = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ wk6(rox roxVar, int i, Function1 function1, fin finVar, cx90 cx90Var, fin finVar2) {
        this.a = (byte) 0;
        this.d = roxVar;
        this.c = i;
        this.b = function1;
        this.e = finVar;
        this.g = cx90Var;
        this.f = finVar2;
    }

    public /* synthetic */ wk6(wmz0 wmz0Var, String str, Function1 function1, fkz0 fkz0Var, nqd0 nqd0Var, int i) {
        this.a = (byte) 7;
        this.d = wmz0Var;
        this.e = str;
        this.b = function1;
        this.f = fkz0Var;
        this.g = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ wk6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.c = i;
    }
}
