package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bk00 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ qs10 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function2 e;

    public bk00(h5 h5Var, yac yacVar, fin finVar, mh8 mh8Var) {
        this.b = h5Var;
        this.c = yacVar;
        this.d = finVar;
        this.e = mh8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        jfe0 jfe0Var = jfe0.c;
        Function2 function2 = this.e;
        Function2 function22 = this.d;
        Function2 function23 = this.c;
        qs10 qs10Var = this.b;
        switch (b) {
            case 0:
                boolean zBooleanValue = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, abc.g, uh8.j, b79.m, c79.m, (d79) qs10Var, xac.l, zh8.k, null, (gqd) function23, (xnb) function22, (ak00) function2, 1, zBooleanValue)));
            default:
                boolean zBooleanValue2 = Boolean.FALSE.booleanValue();
                return e1n.u("com.openai.platform.navigation.type", jfe0Var, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, false, null, (h5) qs10Var, z69.y, mh8.y, ai8.t, (yac) function23, bi8.w, ci8.q, (fin) function22, qh8.z, rh8.y, (mh8) function2, 1, zBooleanValue2)));
        }
    }

    public bk00(d79 d79Var, gqd gqdVar, xnb xnbVar, ak00 ak00Var) {
        this.b = d79Var;
        this.c = gqdVar;
        this.d = xnbVar;
        this.e = ak00Var;
    }
}
