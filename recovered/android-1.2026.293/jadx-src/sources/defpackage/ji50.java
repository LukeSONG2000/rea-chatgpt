package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ji50 implements Function0 {
    public final /* synthetic */ k750 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ a5e0 c;

    public ji50(k750 k750Var, int i, a5e0 a5e0Var) {
        this.a = k750Var;
        this.b = i;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ((Function1) this.c.getValue()).invoke(new jh50(this.a, this.b));
        return a011.a;
    }
}
