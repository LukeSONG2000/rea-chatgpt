package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kyt0 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ qs10 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Function2 d;

    public kyt0(z69 z69Var, drb drbVar, b79 b79Var) {
        this.b = z69Var;
        this.c = drbVar;
        this.d = b79Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        jfe0 jfe0Var = jfe0.c;
        Function2 function2 = this.d;
        Function2 function22 = this.c;
        qs10 qs10Var = this.b;
        switch (b) {
            case 0:
                boolean zBooleanValue = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, false, Float.valueOf(0.6666667f), de1.w, qh8.t, rh8.s, sh8.m, (z69) qs10Var, a79.q, th8.u, null, (drb) function22, uh8.r, (b79) function2, 1, zBooleanValue)));
            default:
                boolean zBooleanValue2 = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, (x3w0) qs10Var, di8.v, qh8.v, rh8.u, (sh8) function22, z69.v, a79.t, null, th8.w, uh8.u, (y3w0) function2, 1, zBooleanValue2)));
        }
    }

    public kyt0(x3w0 x3w0Var, sh8 sh8Var, y3w0 y3w0Var) {
        this.b = x3w0Var;
        this.c = sh8Var;
        this.d = y3w0Var;
    }
}
