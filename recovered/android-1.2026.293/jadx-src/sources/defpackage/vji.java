package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vji implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;

    public /* synthetic */ vji(ahi ahiVar, hb10 hb10Var, Function1 function1, a5e0 a5e0Var, a5e0 a5e0Var2, boolean z) {
        this.e = ahiVar;
        this.f = hb10Var;
        this.g = function1;
        this.b = a5e0Var;
        this.c = a5e0Var2;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        Object obj5 = this.f;
        qs10 qs10Var = this.g;
        Object obj6 = this.e;
        byte b2 = 0;
        switch (b) {
            case 0:
                ahi ahiVar = (ahi) obj6;
                hb10 hb10Var = (hb10) obj5;
                Function1 function1 = (Function1) qs10Var;
                a5e0 a5e0Var = (a5e0) obj4;
                a5e0 a5e0Var2 = (a5e0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    String str = (String) a5e0Var.getValue();
                    Boolean bool = Boolean.FALSE;
                    if (ahiVar == null) {
                        i2 = 1;
                    } else {
                        String str2 = ahiVar.e;
                        String str3 = ahiVar.b;
                        if (z4x0.G(str3, "password", true)) {
                            i = 7;
                        } else if (z4x0.G(str2, "decimal", true)) {
                            i = 9;
                        } else if (z4x0.G(str2, "numeric", true) || z4x0.G(str3, "number", true)) {
                            i = 3;
                        } else if (z4x0.G(str2, "email", true) || z4x0.G(str3, "email", true)) {
                            i = 6;
                        } else if (z4x0.G(str2, "tel", true) || z4x0.G(str3, "tel", true)) {
                            i = 4;
                        } else if (z4x0.G(str2, "url", true) || z4x0.G(str3, "url", true)) {
                            i = 5;
                        } else {
                            i2 = 1;
                        }
                        i2 = i;
                    }
                    f570 f570Var = new f570(0, bool, i2, 0, 121);
                    nqd0 nqd0VarS = bl31.s(iq81.f(b.r(kqd0Var, 1.0f), 0.0f), hb10Var);
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = new zji(function1, b2);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarP = ist.P(nqd0VarS, (Function1) objX);
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = new ro5((byte) 16);
                        mv10Var.x0(objX2);
                    }
                    nqd0 nqd0VarA = yts0.a(nqd0VarP, (Function1) objX2);
                    boolean zH2 = mv10Var.h(a5e0Var) | mv10Var.h(a5e0Var2);
                    Object objX3 = mv10Var.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new p0(a5e0Var, a5e0Var2, (byte) 12);
                        mv10Var.x0(objX3);
                    }
                    ub81.g(str, (Function1) objX3, d.a(kqd0Var, "CloudBrowserRemoteKeyboardInput").A(nqd0VarA), this.d, false, null, 0L, f570Var, null, false, 0, 0, null, null, null, null, null, mv10Var, 0, 0, 130928);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                Function2 function2 = (Function2) obj6;
                a5e0 a5e0Var3 = (a5e0) obj4;
                a5e0 a5e0Var4 = (a5e0) obj3;
                Function0 function0 = (Function0) obj5;
                Function2 function22 = (Function2) qs10Var;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                    return a011Var;
                }
                d.a(kqd0Var, "<anonymous>");
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
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
                vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                if (function2 == null) {
                    mv10Var2.n0(516762663);
                } else {
                    mv10Var2.n0(-1368803558);
                    function2.invoke(mv10Var2, 0);
                }
                mv10Var2.s(false);
                dp60.h(3072, mv10Var2, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), function0, ((Boolean) a5e0Var3.getValue()).booleanValue(), ((Boolean) a5e0Var4.getValue()).booleanValue());
                if (this.d) {
                    mv10Var2.n0(-1368789734);
                    if (function22 == null) {
                        mv10Var2.n0(517191207);
                    } else {
                        mv10Var2.n0(-1368789734);
                        function22.invoke(mv10Var2, 0);
                    }
                    mv10Var2.s(false);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(517220720);
                    mv10Var2.s(false);
                }
                mv10Var2.s(true);
                return a011Var;
            default:
                Boolean bool2 = (Boolean) obj6;
                Function1 function12 = (Function1) qs10Var;
                n3e0 n3e0Var = (n3e0) obj5;
                String str4 = (String) obj4;
                Function0 function02 = (Function0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    boolean zBooleanValue = bool2.booleanValue();
                    Function1 function13 = function02 != null ? function12 : null;
                    n3e0 n3e0Var2 = function02 == null ? n3e0Var : null;
                    mv10Var3.n0(1398054595);
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarV = mwq.V(kqd0Var2, 4.0f, 0.0f, 0.0f, 0.0f, 14);
                    if (str4 != null) {
                        boolean zH3 = mv10Var3.h(str4);
                        Object objX4 = mv10Var3.X();
                        if (zH3 || objX4 == ly5.c) {
                            objX4 = new vrb(str4, (byte) 21);
                            mv10Var3.x0(objX4);
                        }
                        nqd0VarV = nqd0VarV.A(yts0.b(kqd0Var2, false, (Function1) objX4));
                    }
                    lv81.c(zBooleanValue, function13, evx0.k(mv10Var3, false, kqd0Var2, "SwitchSetting", nqd0VarV), this.d, n3e0Var2, mv10Var3, 0, 40);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ vji(Boolean bool, Function1 function1, n3e0 n3e0Var, String str, boolean z, Function0 function0) {
        this.e = bool;
        this.g = function1;
        this.f = n3e0Var;
        this.b = str;
        this.d = z;
        this.c = function0;
    }

    public /* synthetic */ vji(Function2 function2, a5e0 a5e0Var, a5e0 a5e0Var2, Function0 function0, boolean z, Function2 function22) {
        this.e = function2;
        this.b = a5e0Var;
        this.c = a5e0Var2;
        this.f = function0;
        this.d = z;
        this.g = function22;
    }
}
