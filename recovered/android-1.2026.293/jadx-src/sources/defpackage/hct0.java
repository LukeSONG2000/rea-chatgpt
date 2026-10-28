package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hct0 implements Function1 {
    public final /* synthetic */ re6 a;
    public final /* synthetic */ sh8 b;
    public final /* synthetic */ gqd c;
    public final /* synthetic */ xnb d;
    public final /* synthetic */ jct0 e;

    public hct0(re6 re6Var, sh8 sh8Var, gqd gqdVar, xnb xnbVar, jct0 jct0Var) {
        this.a = re6Var;
        this.b = sh8Var;
        this.c = gqdVar;
        this.d = xnbVar;
        this.e = jct0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return e1n.u("com.openai.platform.navigation.type", jfe0.c, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, this.a, mh8.s, qh8.s, rh8.r, this.b, z69.s, a79.p, null, this.c, this.d, this.e, 1, Boolean.FALSE.booleanValue())));
    }
}
