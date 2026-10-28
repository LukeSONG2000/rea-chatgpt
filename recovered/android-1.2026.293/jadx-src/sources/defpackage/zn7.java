package defpackage;

import io.sentry.compose.d;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zn7 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ zn7(ge6 ge6Var, i5e0 i5e0Var, Function1 function1, Function1 function12, Function1 function13, jmq jmqVar, Set set) {
        this.e = ge6Var;
        this.f = i5e0Var;
        this.b = function1;
        this.c = function12;
        this.d = function13;
        this.g = jmqVar;
        this.h = set;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Function2 function2;
        Function2 function22;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                String str = (String) obj7;
                dp7 dp7Var = (dp7) obj6;
                i6j0 i6j0Var = (i6j0) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    t tVar = t.d;
                    nqd0 nqd0VarA = d.a(kqd0Var, "AuthenticatedWebScreenImpl").A(mwq.Q(kqd0Var, rvi0Var));
                    boolean zH = mv10Var.h(a5e0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new lq6(a5e0Var, (byte) 1);
                        mv10Var.x0(objX);
                    }
                    tVar.C(str, dp7Var, nqd0VarA, i6j0Var, (Function1) objX, this.b, this.c, this.d, null, mv10Var, 0, 528);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                ge6 ge6Var = (ge6) obj7;
                i5e0 i5e0Var = (i5e0) obj6;
                jmq jmqVar = (jmq) obj5;
                Set set = (Set) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    boolean z = ge6Var instanceof ce6;
                    Function1 function1 = this.b;
                    if (z) {
                        mv10Var2.n0(-198062813);
                        ce6 ce6Var = (ce6) ge6Var;
                        boolean z2 = i5e0Var.F() && ((Boolean) i5e0Var.b.getValue()).booleanValue();
                        String str2 = ce6Var.f;
                        Function2 function23 = null;
                        if (str2 == null) {
                            mv10Var2.n0(-194336490);
                            mv10Var2.s(false);
                            function2 = null;
                        } else {
                            mv10Var2.n0(-194336489);
                            boolean zH2 = mv10Var2.h(function1) | mv10Var2.h(str2);
                            Object objX2 = mv10Var2.X();
                            if (zH2 || objX2 == ev00Var) {
                                objX2 = new t1(function1, str2, (byte) 8);
                                mv10Var2.x0(objX2);
                            }
                            function2 = (Function2) objX2;
                            mv10Var2.s(false);
                        }
                        if (function2 == null) {
                            if (ce6Var.e == null) {
                                mv10Var2.n0(-193937488);
                                boolean zH3 = mv10Var2.h(function1) | mv10Var2.j(ge6Var);
                                Object objX3 = mv10Var2.X();
                                if (zH3 || objX3 == ev00Var) {
                                    objX3 = new dh1(function1, ge6Var, (byte) 7);
                                    mv10Var2.x0(objX3);
                                }
                                function23 = (Function2) objX3;
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(-193607493);
                                mv10Var2.s(false);
                            }
                            function22 = function23;
                        } else {
                            function22 = function2;
                        }
                        boolean zJ = mv10Var2.j(ge6Var) | mv10Var2.h(function1);
                        Function1 function12 = this.c;
                        boolean zH4 = zJ | mv10Var2.h(function12);
                        Function1 function13 = this.d;
                        boolean zH5 = mv10Var2.h(function13) | zH4;
                        Object objX4 = mv10Var2.X();
                        if (zH5 || objX4 == ev00Var) {
                            l06 l06Var = new l06(ge6Var, function1, function12, function13, (byte) 2);
                            mv10Var2.x0(l06Var);
                            objX4 = l06Var;
                        }
                        Function1 function14 = (Function1) objX4;
                        boolean zH6 = mv10Var2.h(function1) | mv10Var2.j(ge6Var);
                        Object objX5 = mv10Var2.X();
                        if (zH6 || objX5 == ev00Var) {
                            objX5 = new l78(function1, ge6Var);
                            mv10Var2.x0(objX5);
                        }
                        Function1 function15 = (Function1) objX5;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "AnimatedAskUserInputWidget");
                        boolean zH7 = mv10Var2.h(function13) | mv10Var2.j(ge6Var);
                        Object objX6 = mv10Var2.X();
                        if (zH7 || objX6 == ev00Var) {
                            objX6 = new w72((Object) function13, (Object) ge6Var, (byte) 20);
                            mv10Var2.x0(objX6);
                        }
                        Function0 function0 = (Function0) objX6;
                        boolean zH8 = mv10Var2.h(function13) | mv10Var2.j(ge6Var);
                        Object objX7 = mv10Var2.X();
                        if (zH8 || objX7 == ev00Var) {
                            objX7 = new gm2(function13, ge6Var, (byte) 26);
                            mv10Var2.x0(objX7);
                        }
                        Function0 function02 = (Function0) objX7;
                        boolean zH9 = mv10Var2.h(function13);
                        Object objX8 = mv10Var2.X();
                        if (zH9 || objX8 == ev00Var) {
                            objX8 = new as6(function13, (byte) 9);
                            mv10Var2.x0(objX8);
                        }
                        zx81.h(ce6Var, function14, function15, nqd0VarA2, z2, jmqVar, function22, function0, function02, (Function1) objX8, set, function1, mv10Var2, ce6.o | 262144, 8);
                        mv10Var2.s(false);
                    } else {
                        if (!(ge6Var instanceof de6)) {
                            throw evx0.w(-2084601229, mv10Var2, false);
                        }
                        mv10Var2.n0(-2084405660);
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "AnimatedAskUserInputWidget");
                        int i = de6.g;
                        zx81.f((de6) ge6Var, function1, nqd0VarA3, mv10Var2, 0);
                        mv10Var2.s(false);
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ zn7(String str, dp7 dp7Var, i6j0 i6j0Var, a5e0 a5e0Var, Function1 function1, Function1 function12, Function1 function13) {
        this.e = str;
        this.f = dp7Var;
        this.g = i6j0Var;
        this.h = a5e0Var;
        this.b = function1;
        this.c = function12;
        this.d = function13;
    }
}
