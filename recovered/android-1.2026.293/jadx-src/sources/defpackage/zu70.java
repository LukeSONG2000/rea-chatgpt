package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zu70 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ g4s0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ bmw0 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ zu70(hq70 hq70Var, ia80 ia80Var, yn50 yn50Var, rvi0 rvi0Var, wr70 wr70Var, g4s0 g4s0Var, String str, njm0 njm0Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, rvi0 rvi0Var2, nqd0 nqd0Var, int i) {
        this.d = hq70Var;
        this.e = ia80Var;
        this.f = yn50Var;
        this.g = rvi0Var;
        this.h = wr70Var;
        this.b = g4s0Var;
        this.c = str;
        this.i = njm0Var;
        this.j = function1;
        this.k = function12;
        this.l = function13;
        this.m = function14;
        this.n = rvi0Var2;
        this.o = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.o;
        Object obj4 = this.n;
        Object obj5 = this.m;
        Object obj6 = this.l;
        Object obj7 = this.k;
        Object obj8 = this.j;
        Object obj9 = this.i;
        Object obj10 = this.h;
        Object obj11 = this.g;
        Object obj12 = this.f;
        bmw0 bmw0Var = this.e;
        Object obj13 = this.d;
        switch (b) {
            case 0:
                iu70 iu70Var = (iu70) obj13;
                gu70 gu70Var = (gu70) bmw0Var;
                a5e0 a5e0Var = (a5e0) obj12;
                a5e0 a5e0Var2 = (a5e0) obj11;
                a5e0 a5e0Var3 = (a5e0) obj10;
                a5e0 a5e0Var4 = (a5e0) obj9;
                ws10 ws10Var = (ws10) obj4;
                a5e0 a5e0Var5 = (a5e0) obj8;
                a5e0 a5e0Var6 = (a5e0) obj7;
                rbj0 rbj0Var = (rbj0) obj3;
                a5e0 a5e0Var7 = (a5e0) obj6;
                a5e0 a5e0Var8 = (a5e0) obj5;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    String str = this.c;
                    if (str == null || iu70Var == null || gu70Var == null) {
                        mv10Var.n0(382558234);
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var, d.a(kqd0Var, "LearningBlockSheetScreen").A(mwq.R(kqd0Var, 16.0f)));
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(382752108);
                        boolean z4 = gu70Var.a == hu70.c;
                        mj9 mj9Var = di1.f;
                        boolean z5 = z4;
                        nqd0 nqd0VarA = d.a(kqd0Var, "LearningBlockSheetScreen").A(b.g(kqd0Var, 1.0f));
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
                        Float f = !((cv70) a5e0Var4.getValue()).l ? (Float) a5e0Var5.getValue() : null;
                        boolean z6 = ((cv70) a5e0Var4.getValue()).l;
                        boolean zBooleanValue = ((Boolean) a5e0Var6.getValue()).booleanValue();
                        int iM = rbj0Var.m();
                        Float f2 = ((cv70) a5e0Var4.getValue()).l ? (Float) a5e0Var5.getValue() : null;
                        boolean z7 = ((cv70) a5e0Var4.getValue()).l;
                        boolean z8 = ((cv70) a5e0Var4.getValue()).l;
                        mv10Var.n0(1008509239);
                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                        if (((cv70) a5e0Var4.getValue()).l) {
                            z = z7;
                            nqd0VarG = nqd0VarG.A(kho0.H(kqd0Var, this.b, false, 14));
                        } else {
                            z = z7;
                        }
                        if (z5) {
                            nqd0 nqd0VarF = iq81.f(kqd0Var, 0.0f);
                            Object objX = mv10Var.X();
                            if (objX == ev00Var) {
                                objX = new xa70((byte) 1);
                                mv10Var.x0(objX);
                            }
                            z2 = false;
                            nqd0VarG = nqd0VarG.A(yts0.b(nqd0VarF, false, (Function1) objX));
                        } else {
                            z2 = false;
                        }
                        mv10Var.s(z2);
                        boolean zH = mv10Var.h(a5e0Var) | mv10Var.h(a5e0Var2) | mv10Var.h(a5e0Var3);
                        Object objX2 = mv10Var.X();
                        if (zH || objX2 == ev00Var) {
                            objX2 = new flk(a5e0Var, a5e0Var2, a5e0Var5, a5e0Var3, (byte) 1);
                            a5e0Var5 = a5e0Var5;
                            mv10Var.x0(objX2);
                        }
                        Function1 function1 = (Function1) objX2;
                        Object objX3 = mv10Var.X();
                        if (objX3 == ev00Var) {
                            objX3 = new x58(a5e0Var7, (byte) 12);
                            mv10Var.x0(objX3);
                        }
                        Function1 function12 = (Function1) objX3;
                        boolean zH2 = mv10Var.h(a5e0Var2) | mv10Var.h(a5e0Var4);
                        Object objX4 = mv10Var.X();
                        if (zH2 || objX4 == ev00Var) {
                            objX4 = new av70(a5e0Var2, a5e0Var5, a5e0Var4, a5e0Var6, rbj0Var, (byte) 0);
                            mv10Var.x0(objX4);
                        }
                        Function1 function13 = (Function1) objX4;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "LearningBlockSheetScreen").A(nqd0VarG);
                        boolean zH3 = mv10Var.h(ws10Var);
                        Object objX5 = mv10Var.X();
                        if (zH3 || objX5 == ev00Var) {
                            objX5 = new ogy(ws10Var, (byte) 2);
                            mv10Var.x0(objX5);
                        }
                        Function0 function0 = (Function0) objX5;
                        Object objX6 = mv10Var.X();
                        if (objX6 == ev00Var) {
                            objX6 = new bis(a5e0Var8, (byte) 1);
                            mv10Var.x0(objX6);
                        }
                        Function2 function2 = (Function2) objX6;
                        boolean zH4 = mv10Var.h(ws10Var);
                        Object objX7 = mv10Var.X();
                        if (zH4 || objX7 == ev00Var) {
                            objX7 = new vu70(ws10Var, (byte) 0);
                            mv10Var.x0(objX7);
                        }
                        f391.d(str, function1, function12, function13, iu70Var, nqd0VarA2, null, f, null, function0, function2, (Function1) objX7, z8, z6, zBooleanValue, Integer.valueOf(iM), f2, z, mv10Var, 33152, 6, 320);
                        if (z5) {
                            mv10Var.n0(1199151491);
                            boolean zH5 = mv10Var.h(ws10Var) | mv10Var.j(iu70Var);
                            Object objX8 = mv10Var.X();
                            if (zH5 || objX8 == ev00Var) {
                                objX8 = new zj20(ws10Var, iu70Var, (byte) 13);
                                mv10Var.x0(objX8);
                            }
                            pu61.d(0, 30, mv10Var, d.a(kqd0Var, "LearningBlockSheetScreen"), null, null, (Function0) objX8, false);
                            z3 = false;
                            mv10Var.s(false);
                        } else {
                            z3 = false;
                            mv10Var.n0(1199445557);
                            mv10Var.s(false);
                        }
                        mv10Var.s(true);
                        mv10Var.s(z3);
                    }
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ga80.b((hq70) obj13, (ia80) bmw0Var, (yn50) obj12, (rvi0) obj11, (wr70) obj10, this.b, this.c, (njm0) obj9, (Function1) obj8, (Function1) obj7, (Function1) obj6, (Function1) obj5, (rvi0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ zu70(String str, iu70 iu70Var, gu70 gu70Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, ws10 ws10Var, a5e0 a5e0Var5, a5e0 a5e0Var6, rbj0 rbj0Var, g4s0 g4s0Var, a5e0 a5e0Var7, a5e0 a5e0Var8) {
        this.c = str;
        this.d = iu70Var;
        this.e = gu70Var;
        this.f = a5e0Var;
        this.g = a5e0Var2;
        this.h = a5e0Var3;
        this.i = a5e0Var4;
        this.n = ws10Var;
        this.j = a5e0Var5;
        this.k = a5e0Var6;
        this.o = rbj0Var;
        this.b = g4s0Var;
        this.l = a5e0Var7;
        this.m = a5e0Var8;
    }
}
