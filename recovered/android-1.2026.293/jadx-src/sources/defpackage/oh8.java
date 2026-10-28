package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oh8 implements Function1 {
    public final /* synthetic */ yac a;
    public final /* synthetic */ fin b;
    public final /* synthetic */ ai8 c;

    public oh8(yac yacVar, fin finVar, ai8 ai8Var) {
        this.a = yacVar;
        this.b = finVar;
        this.c = ai8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return e1n.u("com.openai.platform.navigation.type", jfe0.c, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, l86.c, zh8.b, mh8.c, ai8.b, this.a, bi8.b, ci8.b, this.b, qh8.c, mh8.b, this.c, 1, Boolean.FALSE.booleanValue())));
    }
}
