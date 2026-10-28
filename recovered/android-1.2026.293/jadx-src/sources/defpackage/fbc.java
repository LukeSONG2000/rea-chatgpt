package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fbc implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Function2 d;

    public fbc(sh8 sh8Var, fin finVar, d79 d79Var) {
        this.b = sh8Var;
        this.c = finVar;
        this.d = d79Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        jfe0 jfe0Var = jfe0.c;
        Function2 function2 = this.d;
        Function2 function22 = this.c;
        Function2 function23 = this.b;
        switch (b) {
            case 0:
                boolean zBooleanValue = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, false, null, v86.e, di8.d, qh8.e, rh8.d, (sh8) function23, z69.d, a79.e, (fin) function22, uh8.e, b79.e, (d79) function2, 1, zBooleanValue)));
            default:
                boolean zBooleanValue2 = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, grb.t, sh8.p, z69.w, a79.u, (we01) function23, th8.x, uh8.w, null, b79.v, (nac) function22, (c79) function2, 1, zBooleanValue2)));
        }
    }

    public fbc(we01 we01Var, nac nacVar, c79 c79Var) {
        this.b = we01Var;
        this.c = nacVar;
        this.d = c79Var;
    }
}
