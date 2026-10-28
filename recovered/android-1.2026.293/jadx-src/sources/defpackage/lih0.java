package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.orbit.landing.ui.a;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lih0 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ qs10 d;
    public final /* synthetic */ Object e;
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
    public final /* synthetic */ Object p;

    public /* synthetic */ lih0(prt0 prt0Var, Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function1 function12, Function1 function13, Function0 function04, Function1 function14, Function1 function15, Function1 function16, Function0 function05, Function0 function06, Function0 function07, Function0 function08) {
        this.c = prt0Var;
        this.b = function0;
        this.d = function02;
        this.e = function03;
        this.f = function1;
        this.g = function12;
        this.h = function13;
        this.i = function04;
        this.j = function14;
        this.k = function15;
        this.l = function16;
        this.m = function05;
        this.n = function06;
        this.o = function07;
        this.p = function08;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.p;
        Object obj5 = this.o;
        Object obj6 = this.n;
        Object obj7 = this.m;
        Object obj8 = this.l;
        Object obj9 = this.k;
        Object obj10 = this.j;
        Object obj11 = this.i;
        Object obj12 = this.h;
        Object obj13 = this.g;
        Object obj14 = this.f;
        Object obj15 = this.e;
        qs10 qs10Var = this.d;
        Object obj16 = this.c;
        switch (b) {
            case 0:
                Function2 function2 = (Function2) obj16;
                n19 n19Var = (n19) obj15;
                String str = (String) obj14;
                njm0 njm0Var = (njm0) obj13;
                nqd0 nqd0Var = (nqd0) obj12;
                a aVar = (a) obj10;
                tgu0 tgu0Var = (tgu0) obj9;
                nqd0 nqd0Var2 = (nqd0) obj11;
                Function2 function22 = (Function2) qs10Var;
                a5e0 a5e0Var = (a5e0) obj8;
                rbj0 rbj0Var = (rbj0) obj7;
                m790 m790Var = (m790) obj6;
                nih0 nih0Var = (nih0) obj5;
                d06 d06Var = (d06) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    Function2 function23 = (function22 == null || !(((wjh0) a5e0Var.getValue()) instanceof ujh0)) ? null : function2;
                    wjh0 wjh0Var = (wjh0) a5e0Var.getValue();
                    boolean zJ = mv10Var.j(n19Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new bx(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 22);
                        mv10Var.x0(objX);
                    }
                    hf40 hf40Var = hf40.c;
                    mv10Var.n0(-906999967);
                    mv10Var.s(false);
                    Function0 function0 = this.b;
                    cxf0.d(wjh0Var, (Function1) ((ws10) objX), aVar, tgu0Var, to60.S(371194425, true, new b76(m790Var, nih0Var, d06Var, tgu0Var, (byte) 8), mv10Var), new tzc(hf40Var, str, function0), ewp0.E(mv10Var, R.string._11ef_res_0x7f131321), to60.S(-1037392401, true, new sk6(function0, str, (byte) 26), mv10Var), d.a(kqd0Var, "TibroLaunchHost").A(b.e(mwq.Q(nqd0Var, rvi0Var), 1.0f)), d.a(kqd0Var, "TibroLaunchHost").A(rgq0.U(kqd0Var, njm0Var, null, 6)), d.a(kqd0Var, "TibroLaunchHost").A(nqd0Var2), rbj0Var.m(), function23, mv10Var, 100888576);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                prt0 prt0Var = (prt0) obj16;
                Function0 function02 = (Function0) qs10Var;
                Function0 function03 = (Function0) obj15;
                Function1 function1 = (Function1) obj14;
                Function1 function12 = (Function1) obj13;
                Function1 function13 = (Function1) obj12;
                Function0 function04 = (Function0) obj11;
                Function1 function14 = (Function1) obj10;
                Function1 function15 = (Function1) obj9;
                Function1 function16 = (Function1) obj8;
                Function0 function05 = (Function0) obj7;
                Function0 function06 = (Function0) obj6;
                Function0 function07 = (Function0) obj5;
                Function0 function08 = (Function0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    d.a(kqd0Var, "ShareSheetBottomSheet");
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
                    jpt0.j(prt0Var, this.b, function02, function03, function1, function12, function13, function04, function14, function15, function16, function05, d.a(kqd0Var, "ShareSheetBottomSheet"), function06, function07, function08, mv10Var2, 0, 0, 4096);
                    ixd0.c(d.a(kqd0Var, "ShareSheetBottomSheet").A(mwq.V(y5a.a.a(kqd0Var, di1.i), 24.0f, 24.0f, 24.0f, 0.0f, 8)), null, null, null, null, mv10Var2, 0, 30);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ lih0(Function2 function2, n19 n19Var, String str, Function0 function0, r0f r0fVar, njm0 njm0Var, nqd0 nqd0Var, a aVar, tgu0 tgu0Var, nqd0 nqd0Var2, Function2 function22, a5e0 a5e0Var, rbj0 rbj0Var, m790 m790Var, nih0 nih0Var, d06 d06Var) {
        this.c = function2;
        this.e = n19Var;
        this.f = str;
        this.b = function0;
        this.g = njm0Var;
        this.h = nqd0Var;
        this.j = aVar;
        this.k = tgu0Var;
        this.i = nqd0Var2;
        this.d = function22;
        this.l = a5e0Var;
        this.m = rbj0Var;
        this.n = m790Var;
        this.o = nih0Var;
        this.p = d06Var;
    }
}
