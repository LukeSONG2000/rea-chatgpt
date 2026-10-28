package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class va80 implements Function0 {
    public final /* synthetic */ db80 a;
    public final /* synthetic */ kn80 b;
    public final /* synthetic */ b680 c;

    public va80(db80 db80Var, kn80 kn80Var, b680 b680Var) {
        this.a = db80Var;
        this.b = kn80Var;
        this.c = b680Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return Boolean.valueOf(this.a.k0(this.b, this.c.b));
    }
}
