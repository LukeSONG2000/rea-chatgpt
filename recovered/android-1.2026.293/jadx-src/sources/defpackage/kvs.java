package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kvs extends w770 implements Function1 {
    public final /* synthetic */ emw0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kvs(f401 f401Var) {
        super(1);
        this.a = f401Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((msq0) obj).b(((Number) this.a.getValue()).floatValue());
        return a011.a;
    }
}
