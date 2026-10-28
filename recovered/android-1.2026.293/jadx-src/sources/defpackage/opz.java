package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class opz implements Function1 {
    public final /* synthetic */ ci8 a;
    public final /* synthetic */ n13 b;
    public final /* synthetic */ sh8 c;

    public opz(ci8 ci8Var, n13 n13Var, sh8 sh8Var) {
        this.a = ci8Var;
        this.b = n13Var;
        this.c = sh8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return e1n.u("com.openai.platform.navigation.type", jfe0.c, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, fd7.l, ai8.l, yac.k, d79.i, this.a, di8.l, qh8.j, null, rh8.i, this.b, this.c, 1, Boolean.FALSE.booleanValue())));
    }
}
