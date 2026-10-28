package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yzn0 implements Function1 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Function2 d;

    public yzn0(rh8 rh8Var, lh8 lh8Var, th8 th8Var) {
        this.c = rh8Var;
        this.b = lh8Var;
        this.d = th8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        jfe0 jfe0Var = jfe0.c;
        Function2 function2 = this.d;
        Function2 function22 = this.b;
        Function2 function23 = this.c;
        switch (b) {
            case 0:
                boolean zBooleanValue = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, v86.s, di8.q, qh8.o, rh8.o, (sh8) function23, z69.o, a79.n, (fin) function22, uh8.n, e79.l, (zh8) function2, 1, zBooleanValue)));
            case 1:
                boolean zBooleanValue2 = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, v86.t, di8.s, qh8.r, rh8.q, (sh8) function23, z69.r, a79.o, (fin) function22, uh8.q, e79.n, (zh8) function2, 1, zBooleanValue2)));
            default:
                boolean zBooleanValue3 = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, false, Float.valueOf(0.6666667f), v86.y, di8.t, qh8.u, uh8.s, (rh8) function23, sh8.n, z69.t, null, (lh8) function22, a79.r, (th8) function2, 1, zBooleanValue3)));
        }
    }

    public yzn0(sh8 sh8Var, fin finVar, zh8 zh8Var) {
        this.c = sh8Var;
        this.b = finVar;
        this.d = zh8Var;
    }

    public yzn0(sh8 sh8Var, fin finVar, zh8 zh8Var, byte b) {
        this.c = sh8Var;
        this.b = finVar;
        this.d = zh8Var;
    }
}
