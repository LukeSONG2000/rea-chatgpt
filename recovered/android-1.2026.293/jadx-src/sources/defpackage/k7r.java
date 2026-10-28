package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k7r implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function2 e;

    public k7r(a79 a79Var, fin finVar, vjn vjnVar, j7r j7rVar) {
        this.b = a79Var;
        this.c = finVar;
        this.d = vjnVar;
        this.e = j7rVar;
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
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, oj8.f, rh8.f, sh8.d, bi8.i, (a79) function24, th8.e, uh8.f, (fin) function23, (vjn) function22, c79.f, (j7r) function2, 1, zBooleanValue)));
            case 1:
                boolean zBooleanValue2 = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, pi8.k, (gqd) function24, z69.h, mh8.j, (a79) function23, th8.h, uh8.g, null, (xnb) function22, c79.h, (d79) function2, 1, zBooleanValue2)));
            default:
                boolean zBooleanValue3 = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, ki8.j, yac.o, bi8.q, ci8.n, (yba0) function24, qh8.n, rh8.n, null, (vb2) function23, (pac) function22, (sh8) function2, 1, zBooleanValue3)));
        }
    }

    public k7r(gqd gqdVar, a79 a79Var, xnb xnbVar, d79 d79Var) {
        this.b = gqdVar;
        this.c = a79Var;
        this.d = xnbVar;
        this.e = d79Var;
    }

    public k7r(yba0 yba0Var, vb2 vb2Var, pac pacVar, sh8 sh8Var) {
        this.b = yba0Var;
        this.c = vb2Var;
        this.d = pacVar;
        this.e = sh8Var;
    }
}
