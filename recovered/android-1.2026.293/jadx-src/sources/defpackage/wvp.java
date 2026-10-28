package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wvp implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ wvp(Function2 function2, xvp xvpVar, Function3 function3, Function0 function0) {
        this.a = (byte) 0;
        this.b = function2;
        this.c = xvpVar;
        this.d = function3;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        Throwable th;
        byte b = this.a;
        byte b2 = 16;
        kqd0 kqd0Var = kqd0.a;
        byte b3 = 18;
        a011 a011Var = a011.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                Function2 function2 = (Function2) obj7;
                xvp xvpVar = (xvp) obj6;
                Function3 function3 = (Function3) obj5;
                Function0 function0 = (Function0) obj4;
                vvp vvpVar = (vvp) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(vvpVar) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    String str = (String) function2.invoke(mv10Var, 0);
                    if (s4x0.k0(str)) {
                        iu50.c("Label must not be blank");
                    }
                    xvpVar.getClass();
                    v281.a.i(kqd0.a, str, Boolean.TRUE, vvpVar, function3, function0, mv10Var, Integer.valueOf((iIntValue << 9) & 7168));
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                plj0 plj0Var = (plj0) obj7;
                ws10 ws10Var = (ws10) obj6;
                oj5 oj5Var = (oj5) obj5;
                olj0 olj0Var = (olj0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue2 & 6) == 0) {
                    th = null;
                    iIntValue2 |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                } else {
                    th = null;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else if (plj0Var.b) {
                    mv10Var2.n0(-1575066222);
                    boolean z = plj0Var.a;
                    boolean zH = mv10Var2.h(ws10Var) | mv10Var2.j(oj5Var) | mv10Var2.h(olj0Var);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ev00Var) {
                        objX = new jh6(ws10Var, oj5Var, olj0Var, b3);
                        mv10Var2.x0(objX);
                    }
                    Function0 function02 = (Function0) objX;
                    boolean zH2 = mv10Var2.h(ws10Var) | mv10Var2.h(olj0Var);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new tw40(ws10Var, olj0Var, b3);
                        mv10Var2.x0(objX2);
                    }
                    sq71.h(0, mv10Var2, gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "PasskeyEnrollmentUpsellScreen")), function02, (Function0) objX2, z);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-1574644715);
                    nqd0 nqd0VarJ = gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "PasskeyEnrollmentUpsellScreen"));
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarJ);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw th;
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
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var2, d.a(kqd0Var, "PasskeyEnrollmentUpsellScreen"));
                    mv10Var2.s(true);
                    mv10Var2.s(false);
                }
                return a011Var;
            case 2:
                ryo0 ryo0Var = (ryo0) obj7;
                hb10 hb10Var = (hb10) obj6;
                String str2 = (String) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    String str3 = ryo0Var.c;
                    boolean z2 = ryo0Var.l;
                    nqd0 nqd0VarS = bl31.s(b.g(kqd0Var, 1.0f), hb10Var);
                    boolean zH3 = mv10Var3.h(str2);
                    Object objX3 = mv10Var3.X();
                    if (zH3 || objX3 == ev00Var2) {
                        objX3 = new n9(str2, (byte) 25);
                        mv10Var3.x0(objX3);
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0VarS, false, (Function1) objX3);
                    boolean zH4 = mv10Var3.h(function1);
                    Object objX4 = mv10Var3.X();
                    if (zH4 || objX4 == ev00Var2) {
                        objX4 = new dyc(function1, b2);
                        mv10Var3.x0(objX4);
                    }
                    ub81.g(str3, (Function1) objX4, d.a(kqd0Var, "ReferenceImageDetailContent").A(nqd0VarB), z2, false, null, 0L, null, null, true, 0, 0, null, null, null, null, null, mv10Var3, 805306368, 0, 130544);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                oyu0 oyu0Var = (oyu0) obj7;
                String str4 = (String) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                Function1 function12 = (Function1) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(iet0Var) : ((mv10) bunVar4).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    boolean z3 = iet0Var.a;
                    Object objX5 = mv10Var4.X();
                    if (objX5 == ly5.c) {
                        objX5 = rqm.i(mv10Var4);
                    }
                    q081.a(iet0Var, nqd0VarA, z3, (o7a) objX5, to60.S(-1412610359, true, new drk(oyu0Var, iet0Var, str4, a5e0Var, function12), mv10Var4), mv10Var4, 24576 | (iIntValue4 & 14), 1);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                List list = (List) obj7;
                t911 t911Var = (t911) obj6;
                Function1 function13 = (Function1) obj5;
                axm0 axm0Var = (axm0) obj4;
                lou0 lou0Var = (lou0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).h(lou0Var) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    int i = 0;
                    for (Object obj8 : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            zx6.k0();
                            throw null;
                        }
                        t911 t911Var2 = (t911) obj8;
                        lhs0 lhs0Var = lhs0.a;
                        kjt0 kjt0VarC = lhs0.c(i, list.size(), null, mv10Var5, 4);
                        boolean z4 = t911Var == t911Var2;
                        boolean zH5 = mv10Var5.h(function13) | mv10Var5.f(t911Var2.ordinal());
                        Object objX6 = mv10Var5.X();
                        if (zH5 || objX6 == ly5.c) {
                            objX6 = new sgp0(function13, t911Var2, (byte) 11);
                            mv10Var5.x0(objX6);
                        }
                        br71.c(lou0Var, z4, (Function0) objX6, kjt0VarC, null, false, null, null, null, pkm.e, to60.S(1476540160, true, new ja0((Object) axm0Var, (Object) t911Var2, (byte) 28), mv10Var5), mv10Var5, iIntValue5 & 14, 54, 504);
                        i = i2;
                    }
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                cx01 cx01Var = (cx01) obj7;
                ru01 ru01Var = (ru01) obj6;
                qw01 qw01Var = (qw01) obj5;
                hz8 hz8Var = ((fow0) obj4).a;
                yr01 yr01Var = (yr01) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                Map map = (Map) obj3;
                av01 av01VarQ = x871.q(yr01Var);
                if (av01VarQ != null) {
                    plo0.o(cx01Var.l, av01VarQ, yr01Var.getA(), ru01Var.b, 8);
                }
                cx01.g(yr01Var, ru01Var, zBooleanValue);
                if (qw01Var.h.a == qw20.c || ru01Var.j) {
                    hz8Var.c().send(rs81.b(cx01Var, new ayb0(map, yr01Var, cx01Var)));
                } else {
                    hz8Var.c().send(rs81.b(cx01Var, new wpa((Object) ru01Var, (Object) map, (Object) yr01Var, (byte) 23)));
                }
                return a011Var;
            default:
                tt21 tt21Var = (tt21) obj7;
                ik0 ik0Var = (ik0) obj6;
                Function1 function14 = (Function1) obj5;
                z1r0 z1r0Var = (z1r0) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    Boolean bool = tt21Var.o().b;
                    boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
                    boolean z5 = tt21Var.u;
                    boolean zH6 = mv10Var6.h(function14) | mv10Var6.h(z1r0Var);
                    Object objX7 = mv10Var6.X();
                    if (zH6 || objX7 == ly5.c) {
                        objX7 = new qpt0(function14, z1r0Var, (byte) 7);
                        mv10Var6.x0(objX7);
                    }
                    d781.a(zBooleanValue2, z5, ik0Var, (Function0) objX7, d.a(kqd0Var, "<anonymous>"), mv10Var6, 0);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ wvp(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
