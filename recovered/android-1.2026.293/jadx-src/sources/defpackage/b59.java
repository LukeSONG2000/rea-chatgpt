package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b59 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public b59(i7h0 i7h0Var, String str) {
        this.a = (byte) 4;
        this.c = i7h0Var;
        this.b = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007b  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        byte b2 = 2;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                String str = (String) obj3;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zH = mv10Var.h(str);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new wf5(str, b2);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX);
                    fin finVar = (fin) obj4;
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
                        mv10Var.m(khxVar);
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
                    gy00.v(0, finVar, mv10Var, true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    sqo.r.invoke((z1r0) obj3, (z3a) obj4, mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nqd0 nqd0VarV = mwq.V(kqd0.a, 16.0f, 0.0f, 0.0f, 0.0f, 14);
                    su90 su90Var = (su90) obj3;
                    Function2 function2 = (Function2) obj4;
                    eob0 eob0VarC2 = i5a.c(di1.b, false);
                    int iQ2 = nq60.q(mv10Var3);
                    nok0 nok0VarN2 = mv10Var3.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarV);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, eob0VarC2, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN2, jxd0.e);
                    jac jacVar2 = jxd0.g;
                    if (mv10Var3.S || !kdd.l(mv10Var3.X(), Integer.valueOf(iQ2))) {
                        gvx0.A(iQ2, mv10Var3, iQ2, jacVar2);
                    }
                    vpq0.l(mv10Var3, nqd0VarK2, jxd0.d);
                    np11.A(su90Var.f, 12, function2, mv10Var3, 48);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    mv10 mv10Var4 = (mv10) bunVar4;
                    if (mv10Var4.L()) {
                        mv10Var4.f0();
                    } else {
                        ur81.n((dfr0) obj3, (fin) obj4, bunVar4, 0);
                    }
                }
                return a011Var;
            default:
                bun bunVar5 = (bun) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                i7h0 i7h0Var = (i7h0) obj4;
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var5.f0();
                } else if (i7h0Var != null) {
                    mv10Var5.n0(-1929027555);
                    a871.g((String) obj3, i7h0Var, mv10Var5, 64);
                    mv10Var5.s(false);
                } else {
                    mv10Var5.n0(-1928917815);
                    a871.i(d.a(kqd0Var, "<anonymous>"), mv10Var5, 0);
                    mv10Var5.s(false);
                }
                return a011Var;
        }
    }

    public /* synthetic */ b59(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
