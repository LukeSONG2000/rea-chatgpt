package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cd11 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;

    public /* synthetic */ cd11(t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                return new fd11((vc11) t2o0Var.invoke());
            case 1:
                return (fh41) t2o0Var.invoke();
            default:
                return new jc61((uv51) t2o0Var.invoke(), "pending_writing_block_updates", bjk0.Companion.serializer(), new bjk0(sgy.a), 112);
        }
    }
}
