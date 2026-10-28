package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xh8 implements Function1 {
    public final /* synthetic */ xl2 a;
    public final /* synthetic */ a79 b;
    public final /* synthetic */ kh8 c;
    public final /* synthetic */ lh8 d;
    public final /* synthetic */ vh8 e;

    public xh8(xl2 xl2Var, a79 a79Var, kh8 kh8Var, lh8 lh8Var, vh8 vh8Var) {
        this.a = xl2Var;
        this.b = a79Var;
        this.c = kh8Var;
        this.d = lh8Var;
        this.e = vh8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return e1n.u("com.openai.platform.navigation.type", jfe0.c, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, this.a, qh8.b, rh8.b, sh8.b, this.b, th8.b, uh8.b, null, this.c, this.d, this.e, 1, Boolean.FALSE.booleanValue())));
    }
}
