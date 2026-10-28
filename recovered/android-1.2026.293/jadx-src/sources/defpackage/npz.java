package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class npz implements Function1 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ qs10 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Function2 d;

    public npz(z69 z69Var, drb drbVar, c79 c79Var) {
        this.b = z69Var;
        this.c = drbVar;
        this.d = c79Var;
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
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, oj8.i, rh8.h, sh8.g, c79.l, (z69) qs10Var, a79.h, th8.k, null, b79.i, (drb) function22, (c79) function2, 1, zBooleanValue)));
            case 1:
                boolean zBooleanValue2 = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, (py9) qs10Var, c79.p, d79.l, bi8.p, (xac) function22, ci8.m, e79.k, null, zh8.n, mh8.p, (ai8) function2, 1, zBooleanValue2)));
            default:
                boolean zBooleanValue3 = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, (py9) qs10Var, di8.z, qh8.y, rh8.x, (sh8) function22, a79.v, th8.z, null, uh8.x, b79.w, (c79) function2, 1, zBooleanValue3)));
        }
    }

    public npz(py9 py9Var, sh8 sh8Var, c79 c79Var) {
        this.b = py9Var;
        this.c = sh8Var;
        this.d = c79Var;
    }

    public npz(py9 py9Var, xac xacVar, ai8 ai8Var) {
        this.b = py9Var;
        this.c = xacVar;
        this.d = ai8Var;
    }
}
