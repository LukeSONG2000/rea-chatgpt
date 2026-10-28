package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uac implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Function2 d;

    public uac(vb2 vb2Var, pac pacVar, a79 a79Var) {
        this.b = vb2Var;
        this.c = pacVar;
        this.d = a79Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        jfe0 jfe0Var = jfe0.c;
        Function2 function2 = this.d;
        Function2 function22 = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                boolean zBooleanValue = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, v86.d, di8.c, qh8.d, yac.d, bi8.e, rh8.c, sh8.c, null, (vb2) obj2, (pac) function22, (a79) function2, 2, zBooleanValue)));
            default:
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9((nqd0) obj2, true, null, ebc.n, c79.p, d79.l, bi8.p, (xac) function22, ci8.m, e79.k, zx6.q, zh8.n, mh8.p, (ai8) function2, 1, Boolean.FALSE.booleanValue())));
        }
    }

    public uac(nqd0 nqd0Var, xac xacVar, ai8 ai8Var) {
        this.b = nqd0Var;
        this.c = xacVar;
        this.d = ai8Var;
    }
}
