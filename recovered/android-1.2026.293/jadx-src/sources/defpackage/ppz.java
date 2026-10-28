package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ppz implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ Function2 c;

    public ppz(uh8 uh8Var, zh8 zh8Var) {
        this.b = uh8Var;
        this.c = zh8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        jfe0 jfe0Var = jfe0.c;
        Function2 function2 = this.c;
        Function2 function22 = this.b;
        switch (b) {
            case 0:
                boolean zBooleanValue = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, false, null, l86.l, a79.i, th8.l, e79.i, (uh8) function22, b79.k, c79.k, null, xac.i, e79.h, (zh8) function2, 1, zBooleanValue)));
            default:
                boolean zBooleanValue2 = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, ebc.n, c79.p, d79.l, bi8.p, (xac) function22, ci8.m, e79.k, null, zh8.n, mh8.p, (ai8) function2, 1, zBooleanValue2)));
        }
    }

    public ppz(xac xacVar, ai8 ai8Var) {
        this.b = xacVar;
        this.c = ai8Var;
    }
}
