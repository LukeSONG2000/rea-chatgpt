package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dgf0 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ dgf0(uab uabVar, nuq nuqVar, Function0 function0, Function0 function02, fy1 fy1Var, String str, Integer num, Function0 function03) {
        this.e = uabVar;
        this.f = nuqVar;
        this.b = function0;
        this.c = function02;
        this.g = fy1Var;
        this.h = str;
        this.i = num;
        this.d = function03;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        nuq nuqVar;
        boolean z;
        fy1 fy1Var;
        uab uabVar;
        fin finVar;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                uab uabVar2 = (uab) obj8;
                nuq nuqVar2 = (nuq) obj7;
                fy1 fy1Var2 = (fy1) obj6;
                String str2 = (String) obj5;
                Integer num = (Integer) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "ConversationErrorMessageInnerContent").A(mwq.S(kqd0Var, 16.0f, 8.0f));
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
                    long j = uabVar2.b;
                    long j2 = uabVar2.a;
                    su90 su90VarX = jm01.x(j, j2, j2, 0L, j2, mv10Var, 472);
                    Function0 function0 = nuqVar2.f() ? this.b : this.c;
                    if (function0 != null) {
                        fy1Var = fy1Var2;
                        uabVar = uabVar2;
                        str = "ConversationErrorMessageInnerContent";
                        hgf0 hgf0Var = new hgf0(function0, uabVar, fy1Var, nuqVar2, str2, num);
                        nuqVar = nuqVar2;
                        z = true;
                        finVar = new fin(-906601424, hgf0Var, true);
                    } else {
                        str = "ConversationErrorMessageInnerContent";
                        nuqVar = nuqVar2;
                        z = true;
                        fy1Var = fy1Var2;
                        uabVar = uabVar2;
                        finVar = null;
                    }
                    np11.s(to60.S(-222130627, true, new qq(nuqVar, (byte) 21), mv10Var), d.a(kqd0Var, str).A(jm01.u(jm01.j(kqd0Var, 0.0f, uabVar.c, q1r0.b(16.0f)), q1r0.b(16.0f))), null, finVar, to60.S(429317697, true, new oy5(nuqVar, (byte) 24), mv10Var), !nuqVar.f() ? new fin(-1564274691, new ggf0(nuqVar, uabVar, fy1Var, this.d, (byte) 0), z) : null, su90VarX, 1.0f, mv10Var, 24582, 260);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                aq70 aq70Var = (aq70) obj8;
                lg01 lg01Var = (lg01) obj7;
                y911 y911Var = (y911) obj6;
                oct0 oct0Var = (oct0) obj5;
                xet0 xet0Var = (xet0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "TrustedContactContent");
                    boolean z2 = lg01Var.a instanceof fdn0;
                    z2h0 z2h0Var = new z2h0(xet0Var, (byte) 10);
                    boolean zH = mv10Var2.h(lg01Var) | mv10Var2.j(y911Var) | mv10Var2.j(oct0Var);
                    Function0 function02 = this.b;
                    boolean zH2 = zH | mv10Var2.h(function02);
                    Function0 function03 = this.c;
                    boolean zH3 = zH2 | mv10Var2.h(function03);
                    Function0 function04 = this.d;
                    boolean zH4 = zH3 | mv10Var2.h(function04);
                    Object objX = mv10Var2.X();
                    if (zH4 || objX == ly5.c) {
                        objX = new yha(oct0Var, lg01Var, function02, function03, function04, y911Var, (byte) 3);
                        mv10Var2.x0(objX);
                    }
                    q081.t(rvi0Var, nqd0VarA2, aq70Var, z2, 0.0f, false, z2h0Var, (Function1) objX, mv10Var2, iIntValue2 & 14, 50);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ dgf0(aq70 aq70Var, lg01 lg01Var, y911 y911Var, oct0 oct0Var, Function0 function0, Function0 function02, Function0 function03, xet0 xet0Var) {
        this.e = aq70Var;
        this.f = lg01Var;
        this.g = y911Var;
        this.h = oct0Var;
        this.b = function0;
        this.c = function02;
        this.d = function03;
        this.i = xet0Var;
    }
}
