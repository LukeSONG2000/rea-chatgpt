package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uvk implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ qs10 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ uvk(r rVar, Function0 function0, Function0 function02, nqd0 nqd0Var, String str, String str2, int i) {
        this.e = rVar;
        this.d = function0;
        this.b = function02;
        this.c = nqd0Var;
        this.f = str;
        this.g = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.c;
        qs10 qs10Var = this.b;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                g4s0 g4s0Var = (g4s0) obj6;
                final Function1 function1 = (Function1) qs10Var;
                final ycc0 ycc0Var = (ycc0) obj4;
                final mcp mcpVar = (mcp) obj3;
                final Function1 function12 = (Function1) obj5;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b2 = 2;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    opz0.b(new h4s0(g4s0Var), d.a(kqd0.a, "CodexRemotePlanFullScreenDialog"), to60.S(1943599608, true, new uid(this.d, b2), mv10Var), null, zv71.b, null, to60.S(-794767196, true, new Function4() { // from class: wvk
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj7, Object obj8, Object obj9, Object obj10) {
                            bun bunVar2 = (bun) obj9;
                            int iIntValue2 = ((Integer) obj10).intValue();
                            ev00 ev00Var = ly5.c;
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                                e340 e340Var = e340.c;
                                String strE = ewp0.E(mv10Var2, R.string._62b_res_0x7f130648);
                                Function1 function13 = function1;
                                boolean zH = mv10Var2.h(function13);
                                ycc0 ycc0Var2 = ycc0Var;
                                boolean zJ = zH | mv10Var2.j(ycc0Var2);
                                mcp mcpVar2 = mcpVar;
                                boolean zJ2 = zJ | mv10Var2.j(mcpVar2);
                                Object objX = mv10Var2.X();
                                if (zJ2 || objX == ev00Var) {
                                    objX = new mi6(function13, ycc0Var2, mcpVar2, (byte) 6);
                                    mv10Var2.x0(objX);
                                }
                                kqd0 kqd0Var = kqd0.a;
                                t091.a(6, mv10Var2, e340Var, d.a(kqd0Var, "CodexRemotePlanFullScreenDialog"), strE, (Function0) objX);
                                eg40 eg40Var = eg40.c;
                                String strE2 = ewp0.E(mv10Var2, R.string._62a_res_0x7f130647);
                                Function1 function14 = function12;
                                boolean zH2 = mv10Var2.h(function14) | mv10Var2.j(mcpVar2);
                                Object objX2 = mv10Var2.X();
                                if (zH2 || objX2 == ev00Var) {
                                    objX2 = new l50(function14, mcpVar2, (byte) 15);
                                    mv10Var2.x0(objX2);
                                }
                                t091.a(6, mv10Var2, eg40Var, d.a(kqd0Var, "CodexRemotePlanFullScreenDialog"), strE2, (Function0) objX2);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), null, null, 0L, null, null, false, false, mv10Var, 1597824, 0, 32682);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                sa71.n((gh90) obj6, (Function1) qs10Var, (Function1) obj5, (Function1) obj4, (Function1) obj3, this.d, (bun) obj, hmb0.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((r) obj6).r(this.d, (Function0) qs10Var, (nqd0) obj5, (String) obj4, (String) obj3, (bun) obj, hmb0.S(196609));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ uvk(gh90 gh90Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function0 function0, int i) {
        this.e = gh90Var;
        this.b = function1;
        this.c = function12;
        this.f = function13;
        this.g = function14;
        this.d = function0;
    }

    public /* synthetic */ uvk(g4s0 g4s0Var, Function0 function0, Function1 function1, ycc0 ycc0Var, mcp mcpVar, Function1 function12) {
        this.e = g4s0Var;
        this.d = function0;
        this.b = function1;
        this.f = ycc0Var;
        this.g = mcpVar;
        this.c = function12;
    }
}
