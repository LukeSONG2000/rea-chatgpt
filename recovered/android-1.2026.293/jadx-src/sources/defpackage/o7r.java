package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o7r implements Function1 {
    public final /* synthetic */ an2 a;
    public final /* synthetic */ di8 b;
    public final /* synthetic */ nac c;
    public final /* synthetic */ f7r d;

    public o7r(an2 an2Var, di8 di8Var, nac nacVar, f7r f7rVar) {
        this.a = an2Var;
        this.b = di8Var;
        this.c = nacVar;
        this.d = f7rVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return e1n.u("com.openai.platform.navigation.type", jfe0.c, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, this.a, ai8.h, yac.f, bi8.h, this.b, qh8.h, rh8.g, null, this.c, sh8.f, this.d, 1, Boolean.FALSE.booleanValue())));
    }
}
