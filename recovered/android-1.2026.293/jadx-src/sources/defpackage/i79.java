package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i79 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ i79(se8 se8Var, boolean z, fin finVar, fin finVar2, nqd0 nqd0Var, int i) {
        this.a = (byte) 7;
        this.c = se8Var;
        this.b = z;
        this.d = finVar;
        this.e = finVar2;
        this.f = nqd0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        nqd0 nqd0VarA = kqd0.a;
        byte b2 = 2;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                la51.a((String) obj6, (oz2) obj5, this.b, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                fin finVar = (fin) obj6;
                tgu0 tgu0Var = (tgu0) obj5;
                fy1 fy1Var = (fy1) obj4;
                sfs sfsVar = (sfs) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nqd0 nqd0VarA2 = d.a(nqd0VarA, "MainTabSidebarLayout");
                    mv10Var.n0(-2004671092);
                    boolean z = this.b;
                    if (z) {
                        Object objX = mv10Var.X();
                        if (objX == ev00Var) {
                            objX = new ro5((byte) 16);
                            mv10Var.x0(objX);
                        }
                        nqd0VarA = yts0.a(nqd0VarA, (Function1) objX);
                    }
                    mv10Var.s(false);
                    boolean zI = mv10Var.i(z);
                    Object objX2 = mv10Var.X();
                    if (zI || objX2 == ev00Var) {
                        objX2 = new l4a(null == true ? 1 : 0, z);
                        mv10Var.x0(objX2);
                    }
                    nqd0 nqd0VarA3 = nqd0VarA2.A(ml51.m0(np11.N(nqd0VarA, (Function1) objX2)));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA3);
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
                    finVar.invoke(to60.S(-571774002, true, new wj0(tgu0Var, fy1Var, sfsVar, b2), mv10Var), mv10Var, 6);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                b1q b1qVar = (b1q) obj6;
                Function1 function1 = (Function1) obj5;
                Function0 function0 = (Function0) obj4;
                p240 p240Var = (p240) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean zJ = mv10Var2.j(b1qVar) | mv10Var2.h(function1) | mv10Var2.h(function0);
                    Object objX3 = mv10Var2.X();
                    if (zJ || objX3 == ly5.c) {
                        objX3 = new e38((Object) b1qVar, function1, (Object) function0, (byte) 5);
                        mv10Var2.x0(objX3);
                    }
                    nbm0.j((Function0) objX3, d.a(nqd0VarA, "ConversationTopBarVoiceButton"), null, this.b, false, null, null, null, to60.S(1186265110, true, new gm6(p240Var, (byte) 15), mv10Var2), mv10Var2, 100663296, 246);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                f320.d((ws40) obj6, this.b, (Function0) obj4, (Function0) obj5, (nqd0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                qa81.a(this.b, (t620) obj6, (h520) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                cmf0 cmf0Var = (cmf0) obj6;
                Function0 function02 = (Function0) obj4;
                Function0 function03 = (Function0) obj5;
                Function0 function04 = (Function0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    r63.a(mv10Var3, 0);
                    mx81.g(cmf0Var, this.b, function02, function03, function04, d.a(nqd0VarA, "NotificationOnboardingAndroidSystemStylePrePrompt"), mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                hrl0.p(hmb0.S(1), (bun) obj, (nqd0) obj3, (String) obj6, (List) obj5, (Function1) obj4, this.b);
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ((se8) obj6).C(this.b, (fin) obj5, (fin) obj4, (nqd0) obj3, (bun) obj, hmb0.S(25009));
                return a011Var;
        }
    }

    public /* synthetic */ i79(b1q b1qVar, Function1 function1, Function0 function0, boolean z, p240 p240Var) {
        this.a = (byte) 2;
        this.c = b1qVar;
        this.d = function1;
        this.e = function0;
        this.b = z;
        this.f = p240Var;
    }

    public /* synthetic */ i79(ws40 ws40Var, boolean z, Function0 function0, Function0 function02, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.c = ws40Var;
        this.b = z;
        this.e = function0;
        this.d = function02;
        this.f = nqd0Var;
    }

    public /* synthetic */ i79(cmf0 cmf0Var, boolean z, Function0 function0, Function0 function02, Function0 function03) {
        this.a = (byte) 5;
        this.c = cmf0Var;
        this.b = z;
        this.e = function0;
        this.d = function02;
        this.f = function03;
    }

    public /* synthetic */ i79(String str, Object obj, boolean z, qs10 qs10Var, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.c = str;
        this.d = obj;
        this.b = z;
        this.e = qs10Var;
        this.f = nqd0Var;
    }

    public /* synthetic */ i79(boolean z, fin finVar, tgu0 tgu0Var, fy1 fy1Var, sfs sfsVar) {
        this.a = (byte) 1;
        this.b = z;
        this.c = finVar;
        this.d = tgu0Var;
        this.e = fy1Var;
        this.f = sfsVar;
    }

    public /* synthetic */ i79(boolean z, t620 t620Var, h520 h520Var, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 4;
        this.b = z;
        this.c = t620Var;
        this.d = h520Var;
        this.e = function1;
        this.f = nqd0Var;
    }
}
