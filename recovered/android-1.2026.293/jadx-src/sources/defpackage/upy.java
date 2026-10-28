package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class upy implements Function1 {
    public final /* synthetic */ i7 a;
    public final /* synthetic */ zh8 b;
    public final /* synthetic */ ckc c;
    public final /* synthetic */ bi8 d;
    public final /* synthetic */ ko5 e;

    public upy(i7 i7Var, zh8 zh8Var, ckc ckcVar, bi8 bi8Var, ko5 ko5Var) {
        this.a = i7Var;
        this.b = zh8Var;
        this.c = ckcVar;
        this.d = bi8Var;
        this.e = ko5Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        z1r0 z1r0Var = (z1r0) obj;
        return e1n.u("com.openai.platform.navigation.type", jfe0.c, Collections.singletonMap("bottom_sheet", new xz9(kqd0.a, ((Boolean) this.a.invoke(z1r0Var)).booleanValue(), Float.valueOf(0.6666667f), wac.j, xac.g, e79.g, di8.k, this.b, mh8.l, ai8.k, null, this.c, yac.j, this.d, 1, ((Boolean) this.e.invoke(z1r0Var)).booleanValue())));
    }
}
