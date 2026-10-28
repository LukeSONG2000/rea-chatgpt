package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m7r implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function2 e;

    public m7r(vo5 vo5Var, rh8 rh8Var, hkd hkdVar, uh8 uh8Var) {
        this.b = vo5Var;
        this.c = rh8Var;
        this.d = hkdVar;
        this.e = uh8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        jfe0 jfe0Var = jfe0.c;
        Function2 function2 = this.e;
        Function2 function22 = this.d;
        Function2 function23 = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                vo5 vo5Var = (vo5) function1;
                boolean zBooleanValue = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, ((Boolean) vo5Var.invoke((z1r0) obj)).booleanValue(), null, v86.j, di8.g, qh8.f, di8.i, (rh8) function23, sh8.e, z69.g, null, (hkd) function22, th8.f, (uh8) function2, 1, zBooleanValue)));
            default:
                boolean zBooleanValue2 = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, (x3w0) function1, ci8.o, di8.u, ai8.r, (qh8) function23, rh8.t, sh8.o, (fin) function22, th8.v, uh8.t, (y3w0) function2, 1, zBooleanValue2)));
        }
    }

    public m7r(x3w0 x3w0Var, qh8 qh8Var, fin finVar, y3w0 y3w0Var) {
        this.b = x3w0Var;
        this.c = qh8Var;
        this.d = finVar;
        this.e = y3w0Var;
    }
}
