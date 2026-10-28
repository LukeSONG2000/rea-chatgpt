package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qvw implements Function1 {
    public final /* synthetic */ k92 a;
    public final /* synthetic */ ai8 b;
    public final /* synthetic */ rvw c;

    public qvw(k92 k92Var, ai8 ai8Var, rvw rvwVar) {
        this.a = k92Var;
        this.b = ai8Var;
        this.c = rvwVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return e1n.u("com.openai.platform.navigation.type", jfe0.c, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, false, null, this.a, zh8.h, mh8.k, th8.j, this.b, yac.i, bi8.j, null, ci8.h, di8.j, this.c, 1, Boolean.FALSE.booleanValue())));
    }
}
