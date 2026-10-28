package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class awk implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ awk(eb21 eb21Var, jxf0 jxf0Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06) {
        this.c = eb21Var;
        this.d = jxf0Var;
        this.b = function0;
        this.e = function02;
        this.f = function03;
        this.g = function04;
        this.h = function05;
        this.i = function06;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj9;
                ycc0 ycc0Var = (ycc0) obj7;
                mcp mcpVar = (mcp) obj6;
                Function1 function12 = (Function1) obj8;
                icr0 icr0Var = (icr0) obj5;
                tqc0 tqc0Var = (tqc0) obj4;
                gmc0 gmc0Var = (gmc0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    g4s0 g4s0VarB = kho0.B(mv10Var);
                    xcq0.b(d.a(kqd0Var, "CodexRemotePlanFullScreenDialog").A(b.e(kqd0Var, 1.0f)), to60.S(-1748383856, true, new uvk(g4s0VarB, this.b, function1, ycc0Var, mcpVar, function12), mv10Var), null, null, null, 0L, null, false, to60.S(700765318, true, new vvk(ycc0Var, g4s0VarB, mcpVar, icr0Var, tqc0Var, gmc0Var, (byte) 0), mv10Var), mv10Var, 100663344, 252);
                }
                break;
            default:
                eb21 eb21Var = (eb21) obj9;
                jxf0 jxf0Var = (jxf0) obj8;
                Function0 function0 = (Function0) obj7;
                Function0 function02 = (Function0) obj6;
                Function0 function03 = (Function0) obj5;
                Function0 function04 = (Function0) obj4;
                Function0 function05 = (Function0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    zu81.f(b.w(kqd0Var, 360.0f), q1r0.b(24.0f), ((fl90) mv10Var2.l(b5z0.c)).b, 0L, null, 0.0f, to60.S(-1889927712, true, new bwk(eb21Var, jxf0Var, this.b, function0, function02, function03, function04, function05), mv10Var2), mv10Var2, 1572870, 56);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ awk(Function0 function0, Function1 function1, ycc0 ycc0Var, mcp mcpVar, Function1 function12, icr0 icr0Var, tqc0 tqc0Var, gmc0 gmc0Var) {
        this.b = function0;
        this.c = function1;
        this.e = ycc0Var;
        this.f = mcpVar;
        this.d = function12;
        this.g = icr0Var;
        this.h = tqc0Var;
        this.i = gmc0Var;
    }
}
