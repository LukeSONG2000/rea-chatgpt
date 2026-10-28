package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n7r implements Function1 {
    public final /* synthetic */ xac a;
    public final /* synthetic */ fin b;
    public final /* synthetic */ ned c;
    public final /* synthetic */ yac d;

    public n7r(xac xacVar, fin finVar, ned nedVar, yac yacVar) {
        this.a = xacVar;
        this.b = finVar;
        this.c = nedVar;
        this.d = yacVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return e1n.u("com.openai.platform.navigation.type", jfe0.c, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, false, Float.valueOf(0.6666667f), gi8.e, c79.g, d79.d, zh8.g, this.a, e79.f, zh8.e, this.b, this.c, ai8.g, this.d, 1, Boolean.FALSE.booleanValue())));
    }
}
