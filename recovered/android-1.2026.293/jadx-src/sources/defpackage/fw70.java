package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fw70 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Function2 d;

    public fw70(zh8 zh8Var, fin finVar, qh8 qh8Var) {
        this.b = zh8Var;
        this.c = finVar;
        this.d = qh8Var;
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
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, c58.l, d79.j, xac.m, e79.j, (zh8) function23, mh8.n, ai8.n, (fin) function22, ci8.k, di8.o, (qh8) function2, 1, zBooleanValue)));
            default:
                boolean zBooleanValue2 = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, an0.x, zh8.q, mh8.v, sh8.s, (ai8) function23, yac.q, bi8.t, null, di8.w, (ckc) function22, (qh8) function2, 1, zBooleanValue2)));
        }
    }

    public fw70(ai8 ai8Var, ckc ckcVar, qh8 qh8Var) {
        this.b = ai8Var;
        this.c = ckcVar;
        this.d = qh8Var;
    }
}
