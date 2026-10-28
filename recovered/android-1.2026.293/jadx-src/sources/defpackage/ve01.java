package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ve01 implements Function1 {
    public final /* synthetic */ ci8 a;
    public final /* synthetic */ oac b;
    public final /* synthetic */ z69 c;

    public ve01(ci8 ci8Var, oac oacVar, z69 z69Var) {
        this.a = ci8Var;
        this.b = oacVar;
        this.c = z69Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return e1n.u("com.openai.platform.navigation.type", jfe0.c, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, true, null, ki8.u, yac.r, bi8.u, th8.y, this.a, di8.y, qh8.w, null, sh8.q, this.b, this.c, 1, Boolean.FALSE.booleanValue())));
    }
}
