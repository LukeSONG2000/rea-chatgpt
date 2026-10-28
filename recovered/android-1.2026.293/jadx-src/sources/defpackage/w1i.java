package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w1i implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ bmw0 d;

    public /* synthetic */ w1i(List list, bmw0 bmw0Var, Function1 function1, byte b) {
        this.a = b;
        this.b = list;
        this.d = bmw0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        int i2;
        boolean z2;
        byte b = this.a;
        a011 a011Var = a011.a;
        bmw0 bmw0Var = this.d;
        kqd0 kqd0Var = kqd0.a;
        List list = this.b;
        Function1 function1 = this.c;
        switch (b) {
            case 0:
                cn70 cn70Var = (cn70) obj;
                int iIntValue = ((Number) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue2 & 6) == 0) {
                    i = iIntValue2 | (((mv10) bunVar).h(cn70Var) ? 4 : 2);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, (i & 147) != 146)) {
                    i6l0 i6l0Var = (i6l0) list.get(iIntValue);
                    mv10Var.n0(1959129211);
                    List list2 = ((j2i) bmw0Var).i;
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = new t1i((Object) function1, (byte) 0);
                        mv10Var.x0(objX);
                    }
                    Function1 function12 = (Function1) objX;
                    boolean zH2 = mv10Var.h(function1);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        z = false;
                        objX2 = new u1i(function1, (byte) 0);
                        mv10Var.x0(objX2);
                    } else {
                        z = false;
                    }
                    wp81.i(i6l0Var, list2, function12, (Function1) objX2, d.a(kqd0Var, "<anonymous>"), mv10Var, 72);
                    mv10Var.s(z);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                cn70 cn70Var2 = (cn70) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i2 = iIntValue4 | (((mv10) bunVar2).h(cn70Var2) ? 4 : 2);
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).f(iIntValue3) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    hj30 hj30Var = (hj30) list.get(iIntValue3);
                    mv10Var2.n0(-1047135729);
                    njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
                    Object objX3 = mv10Var2.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX3 == ev00Var2) {
                        objX3 = new ohe();
                        mv10Var2.x0(objX3);
                    }
                    ohe oheVar = (ohe) objX3;
                    d.a(kqd0Var, "<anonymous>");
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    nqd0 nqd0VarU = rgq0.U(kqd0Var, njm0VarQ, new wgm0(oheVar), 4);
                    boolean zH3 = mv10Var2.h(njm0VarQ);
                    Object objX4 = mv10Var2.X();
                    if (zH3 || objX4 == ev00Var2) {
                        objX4 = new yr8(njm0VarQ, (byte) 1);
                        mv10Var2.x0(objX4);
                    }
                    Function0 function0 = (Function0) objX4;
                    boolean zH4 = mv10Var2.h(njm0VarQ);
                    Object objX5 = mv10Var2.X();
                    if (zH4 || objX5 == ev00Var2) {
                        objX5 = new sz6(njm0VarQ, (byte) 2);
                        mv10Var2.x0(objX5);
                    }
                    dx81.d(hj30Var, function0, (Function0) objX5, d.a(kqd0Var, "<anonymous>").A(nqd0VarU), oheVar, mv10Var2, 24576);
                    String str = hj30Var.q;
                    boolean z3 = ((ga6) bmw0Var).e;
                    boolean zH5 = mv10Var2.h(function1) | mv10Var2.h(hj30Var);
                    Object objX6 = mv10Var2.X();
                    if (zH5 || objX6 == ev00Var2) {
                        objX6 = new rie(function1, hj30Var, (byte) 2);
                        mv10Var2.x0(objX6);
                    }
                    Function0 function02 = (Function0) objX6;
                    boolean zH6 = mv10Var2.h(function1) | mv10Var2.h(hj30Var);
                    Object objX7 = mv10Var2.X();
                    if (zH6 || objX7 == ev00Var2) {
                        objX7 = new u66(function1, hj30Var, (byte) 4);
                        mv10Var2.x0(objX7);
                    }
                    Function0 function03 = (Function0) objX7;
                    boolean zH7 = mv10Var2.h(function1);
                    Object objX8 = mv10Var2.X();
                    if (zH7 || objX8 == ev00Var2) {
                        z2 = true;
                        objX8 = new xx8(function1, (byte) 1);
                        mv10Var2.x0(objX8);
                    } else {
                        z2 = true;
                    }
                    cx81.a(njm0VarQ, str, z3, function02, function03, (Function0) objX8, mv10Var2, 0);
                    mv10Var2.s(z2);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }
}
