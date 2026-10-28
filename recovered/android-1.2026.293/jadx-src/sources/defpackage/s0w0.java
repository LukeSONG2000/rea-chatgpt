package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s0w0 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;

    public /* synthetic */ s0w0(t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                return (r0w0) t2o0Var.invoke();
            case 1:
                return new shw0((lw5) t2o0Var.invoke(), "stale_conversation", rhw0.Companion.serializer(), new rhw0(null, null), 80);
            case 2:
                uv51 uv51Var = (uv51) t2o0Var.invoke();
                f4y0 f4y0Var = new f4y0(uv51Var, "system_hints_v2", w3y0.Companion.serializer(), new w3y0(), 80);
                uv51Var.d.c("PreferenceStore:system_hints/delete", new e4y0(uv51Var, null));
                return f4y0Var;
            default:
                return (aw31) t2o0Var.invoke();
        }
    }
}
