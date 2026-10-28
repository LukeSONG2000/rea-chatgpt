package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i7r implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function2 e;

    public i7r(uh8 uh8Var, fin finVar, pac pacVar, ai8 ai8Var) {
        this.b = uh8Var;
        this.c = finVar;
        this.d = pacVar;
        this.e = ai8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        jfe0 jfe0Var = jfe0.c;
        Function2 function2 = this.e;
        Function2 function22 = this.d;
        Function2 function23 = this.c;
        Function2 function24 = this.b;
        switch (b) {
            case 0:
                boolean zBooleanValue = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, l86.i, a79.g, th8.i, yac.h, (uh8) function24, b79.h, c79.j, (fin) function23, (pac) function22, mh8.f, (ai8) function2, 1, zBooleanValue)));
            default:
                boolean zBooleanValue2 = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, hbc.q, b79.s, c79.s, d79.n, (xac) function24, e79.o, zh8.p, null, (yin) function23, (tid) function22, (ict0) function2, 1, zBooleanValue2)));
        }
    }

    public i7r(xac xacVar, yin yinVar, tid tidVar, ict0 ict0Var) {
        this.b = xacVar;
        this.c = yinVar;
        this.d = tidVar;
        this.e = ict0Var;
    }
}
