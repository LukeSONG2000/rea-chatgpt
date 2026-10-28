package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w1j implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ fin b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function2 e;

    public w1j(oac oacVar, ci8 ci8Var, fin finVar, a79 a79Var) {
        this.c = oacVar;
        this.d = ci8Var;
        this.b = finVar;
        this.e = a79Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        jfe0 jfe0Var = jfe0.c;
        Function2 function2 = this.e;
        Function2 function22 = this.d;
        Function2 function23 = this.c;
        switch (b) {
            case 0:
                boolean zBooleanValue = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, false, null, ebc.o, (oac) function23, bi8.r, th8.r, (ci8) function22, di8.r, qh8.p, this.b, sh8.k, z69.p, (a79) function2, 1, zBooleanValue)));
            default:
                boolean zBooleanValue2 = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, an0.i, zh8.d, mh8.g, qh8.i, (yac) function23, bi8.g, ci8.e, this.b, (jac) function22, qh8.g, (rh8) function2, 1, zBooleanValue2)));
        }
    }

    public w1j(yac yacVar, fin finVar, jac jacVar, rh8 rh8Var) {
        this.c = yacVar;
        this.b = finVar;
        this.d = jacVar;
        this.e = rh8Var;
    }
}
