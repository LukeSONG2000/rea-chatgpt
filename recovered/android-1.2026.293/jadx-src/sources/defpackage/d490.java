package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class d490 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ d490(k4n0 k4n0Var, tan0 tan0Var, n19 n19Var, Function1 function1, Function0 function0, Function0 function02, Function2 function2) {
        this.d = k4n0Var;
        this.e = tan0Var;
        this.f = n19Var;
        this.g = function1;
        this.b = function0;
        this.c = function02;
        this.h = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                g8t0 g8t0Var = (g8t0) obj6;
                g8t0 g8t0Var2 = (g8t0) obj5;
                xet0 xet0Var = (xet0) obj2;
                tet0 tet0Var = (tet0) obj;
                tet0.b(tet0Var, g8t0Var.b, false, null, new fin(254121536, new zqa(g8t0Var, (String) obj4, this.b, xet0Var), true), 14);
                tet0.b(tet0Var, g8t0Var2.b, false, null, new fin(-467241175, new b490(g8t0Var2, (String) obj3, this.c, xet0Var, (byte) 0), true), 14);
                break;
            default:
                k4n0 k4n0Var = (k4n0) obj6;
                tan0 tan0Var = (tan0) obj5;
                Function1 function1 = (Function1) obj3;
                bty btyVar = (bty) obj;
                qan0 qan0Var = qan0.INSTANCE;
                Function0 function0 = this.b;
                fin finVar = new fin(-820400703, new xbi0((byte) 1, function0, k4n0Var, tan0Var, (n19) obj4, function1), true);
                LinkedHashMap linkedHashMapI0 = wbb0.i0(y0a0.Q(oaq.k), y0a0.y(zj2.f));
                jfe0 jfe0Var = jfe0.a;
                btyVar.a(o2p0.a(qan0.class), bnw.h, e1n.t("com.openai.platform.navigation.type", jfe0Var, linkedHashMapI0), finVar);
                oan0 oan0Var = oan0.INSTANCE;
                fin finVar2 = new fin(-646322232, new p2d((Object) tan0Var, (Object) function1, (byte) 25), true);
                btyVar.a(o2p0.a(oan0.class), nub.e, e1n.t("com.openai.platform.navigation.type", jfe0Var, wbb0.i0(y0a0.Q(w29.k), y0a0.y(mhc.l))), finVar2);
                pan0 pan0Var = pan0.INSTANCE;
                fin finVar3 = new fin(1946388003, new a080(k4n0Var, tan0Var, this.c, function0, (Function2) obj2, (byte) 2), true);
                btyVar.a(o2p0.a(pan0.class), py8.g, e1n.t("com.openai.platform.navigation.type", jfe0Var, wbb0.i0(y0a0.Q(ny8.i), y0a0.y(oy8.i))), finVar3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ d490(g8t0 g8t0Var, g8t0 g8t0Var2, String str, Function0 function0, xet0 xet0Var, String str2, Function0 function02) {
        this.d = g8t0Var;
        this.e = g8t0Var2;
        this.f = str;
        this.b = function0;
        this.h = xet0Var;
        this.g = str2;
        this.c = function02;
    }
}
