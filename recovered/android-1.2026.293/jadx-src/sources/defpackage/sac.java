package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sac implements Function1 {
    public final /* synthetic */ uh8 a;
    public final /* synthetic */ fin b;
    public final /* synthetic */ nac c;
    public final /* synthetic */ oac d;
    public final /* synthetic */ yac e;

    public sac(uh8 uh8Var, fin finVar, nac nacVar, oac oacVar, yac yacVar) {
        this.a = uh8Var;
        this.b = finVar;
        this.c = nacVar;
        this.d = oacVar;
        this.e = yacVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return e1n.u("com.openai.platform.navigation.type", jfe0.c, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, l86.d, mh8.d, a79.c, yac.c, this.a, bi8.d, c79.e, this.b, this.c, this.d, this.e, 2, Boolean.FALSE.booleanValue())));
    }
}
