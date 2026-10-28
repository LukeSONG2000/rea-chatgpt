package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class of1 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ qs10 d;
    public final /* synthetic */ qs10 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ Object i;

    public /* synthetic */ of1(vu41 vu41Var, Function0 function0, Function0 function02, nqd0 nqd0Var, Function2 function2, Function0 function03, Function1 function1, Function0 function04, int i) {
        this.c = vu41Var;
        this.d = function0;
        this.e = function02;
        this.f = nqd0Var;
        this.b = function2;
        this.g = function03;
        this.h = function1;
        this.i = function04;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.i;
        qs10 qs10Var = this.h;
        qs10 qs10Var2 = this.g;
        Object obj4 = this.f;
        qs10 qs10Var3 = this.e;
        qs10 qs10Var4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                Function3 function3 = (Function3) obj5;
                Function3 function32 = (Function3) qs10Var4;
                Function3 function33 = (Function3) qs10Var3;
                Function3 function34 = (Function3) obj4;
                Function3 function35 = (Function3) qs10Var2;
                Function3 function36 = (Function3) qs10Var;
                g4s0 g4s0Var = (g4s0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    cq81.c(function3, d.a(kqd0.a, "AlertDialog"), function32, this.b, function33, function34, function35, function36, g4s0Var, mv10Var, 0, 2);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                mp81.g((vu41) obj5, (Function0) qs10Var4, (Function0) qs10Var3, (nqd0) obj4, this.b, (Function0) qs10Var2, (Function1) qs10Var, (Function0) obj3, (bun) obj, hmb0.S(9));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ of1(Function3 function3, Function3 function32, Function2 function2, Function3 function33, Function3 function34, Function3 function35, Function3 function36, g4s0 g4s0Var) {
        this.c = function3;
        this.d = function32;
        this.b = function2;
        this.e = function33;
        this.f = function34;
        this.g = function35;
        this.h = function36;
        this.i = g4s0Var;
    }
}
