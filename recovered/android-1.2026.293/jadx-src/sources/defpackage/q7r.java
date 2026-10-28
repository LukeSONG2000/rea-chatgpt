package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q7r implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ fin b;
    public final /* synthetic */ qs10 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function2 e;

    public q7r(jx jxVar, mh8 mh8Var, fin finVar, kp80 kp80Var) {
        this.c = jxVar;
        this.d = mh8Var;
        this.b = finVar;
        this.e = kp80Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        jfe0 jfe0Var = jfe0.c;
        Function2 function2 = this.e;
        Function2 function22 = this.d;
        qs10 qs10Var = this.c;
        switch (b) {
            case 0:
                boolean zBooleanValue = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, gi8.f, d79.e, xac.f, ai8.j, (e79) qs10Var, zh8.f, mh8.i, this.b, (vb2) function22, yac.g, (bi8) function2, 1, zBooleanValue)));
            default:
                boolean zBooleanValue2 = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, (jx) qs10Var, c79.o, zh8.m, rh8.m, (mh8) function22, ai8.o, yac.n, this.b, ci8.l, di8.p, (kp80) function2, 1, zBooleanValue2)));
        }
    }

    public q7r(e79 e79Var, fin finVar, vb2 vb2Var, bi8 bi8Var) {
        this.c = e79Var;
        this.b = finVar;
        this.d = vb2Var;
        this.e = bi8Var;
    }
}
