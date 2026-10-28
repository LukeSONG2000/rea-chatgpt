package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jgm implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ jgm(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        Object obj6 = this.d;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ukc0 ukc0Var = (ukc0) obj;
                String str = ukc0Var.a;
                Integer num = (Integer) obj2;
                pom pomVar = (pom) obj3;
                xrv0 xrv0Var = (xrv0) obj5;
                Function1 function1 = (Function1) obj4;
                a5e0 a5e0Var = (a5e0) obj7;
                Function1 function12 = (Function1) obj6;
                if (pomVar instanceof lom) {
                    function1.invoke(((lom) pomVar).a);
                    return a011Var;
                }
                if (pomVar instanceof mom) {
                    a5e0Var.setValue(new rom(num, str));
                    return a011Var;
                }
                if ((pomVar instanceof kom) || pomVar.equals(nom.a)) {
                    if (num != null) {
                        return a011Var;
                    }
                    xrv0Var.put(ukc0Var, Boolean.valueOf(!kdd.l(xrv0Var.get(ukc0Var), Boolean.TRUE)));
                    return a011Var;
                }
                if (pomVar instanceof oom) {
                    function12.invoke(((oom) pomVar).a);
                    return a011Var;
                }
                il.f();
                return null;
            default:
                Function2 function2 = (Function2) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Number) obj3).intValue();
                String str2 = (String) obj7;
                ev00 ev00Var = ly5.c;
                hhz hhzVar = (hhz) obj6;
                gov0 gov0Var = (gov0) obj5;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).j(function2) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    boolean zL = kdd.l(gov0Var, (gov0) obj4);
                    rew0 rew0VarX = t4a.X(mv10Var, 5);
                    boolean zH = mv10Var.h(gov0Var) | mv10Var.j(hhzVar);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = new xxi0(gov0Var, hhzVar, (byte) 11);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = mwq.a(!zL ? 1.0f : 0.0f);
                        mv10Var.x0(objX2);
                    }
                    ts2 ts2Var = (ts2) objX2;
                    Boolean boolValueOf = Boolean.valueOf(zL);
                    boolean zJ = mv10Var.j(ts2Var) | mv10Var.i(zL) | mv10Var.j(rew0VarX) | mv10Var.h(function0);
                    Object objX3 = mv10Var.X();
                    if (zJ || objX3 == ev00Var) {
                        lov0 lov0Var = new lov0(ts2Var, zL, rew0VarX, function0, (twp) null);
                        mv10Var.x0(lov0Var);
                        objX3 = lov0Var;
                    }
                    yyx.l(mv10Var, boolValueOf, (Function2) objX3);
                    ry2 ry2Var = ts2Var.c;
                    rew0 rew0VarX2 = t4a.X(mv10Var, 2);
                    Object objX4 = mv10Var.X();
                    if (objX4 == ev00Var) {
                        objX4 = mwq.a(!zL ? 1.0f : 0.8f);
                        mv10Var.x0(objX4);
                    }
                    ts2 ts2Var2 = (ts2) objX4;
                    Boolean boolValueOf2 = Boolean.valueOf(zL);
                    boolean zJ2 = mv10Var.j(ts2Var2) | mv10Var.i(zL) | mv10Var.j(rew0VarX2);
                    Object objX5 = mv10Var.X();
                    if (zJ2 || objX5 == ev00Var) {
                        objX5 = new pqw(ts2Var2, zL, rew0VarX2, null);
                        mv10Var.x0(objX5);
                    }
                    yyx.l(mv10Var, boolValueOf2, (Function2) objX5);
                    ry2 ry2Var2 = ts2Var2.c;
                    nqd0 nqd0VarU = ab2.U(kqd0.a, ((Number) ry2Var2.b.getValue()).floatValue(), ((Number) ry2Var2.b.getValue()).floatValue(), ((Number) ry2Var.b.getValue()).floatValue(), 0.0f, null, 131064);
                    boolean zI = mv10Var.i(zL) | mv10Var.h(gov0Var) | mv10Var.h(str2);
                    Object objX6 = mv10Var.X();
                    if (zI || objX6 == ev00Var) {
                        objX6 = new hnc(zL, str2, gov0Var);
                        mv10Var.x0(objX6);
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0VarU, false, (Function1) objX6);
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iQ = nq60.q(mv10Var);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarB);
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
                    jac jacVar = jxd0.g;
                    if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                        gvx0.A(iQ, mv10Var, iQ, jacVar);
                    }
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    gy00.w(iIntValue & 14, function2, mv10Var, true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
        }
    }
}
