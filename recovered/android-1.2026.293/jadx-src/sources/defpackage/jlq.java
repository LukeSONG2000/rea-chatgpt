package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jlq implements t2o0 {
    public final /* synthetic */ byte a;
    public final va60 b;
    public final t2o0 c;

    public /* synthetic */ jlq(va60 va60Var, t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = va60Var;
        this.c = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.c;
        va60 va60Var = this.b;
        switch (b) {
            case 0:
                return new ilq((qs50) va60Var.a, (fy1) t2o0Var.invoke());
            default:
                qu51 qu51Var = (qu51) va60Var.a;
                return new lo50(qu51Var);
        }
    }
}
