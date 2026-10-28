package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class u1y implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ u2o0 b;

    public /* synthetic */ u1y(u2o0 u2o0Var, byte b) {
        this.a = b;
        this.b = u2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        u2o0 u2o0Var = this.b;
        switch (b) {
            case 0:
                return (String) u2o0Var.get();
            default:
                return ((usj0) u2o0Var.get()).a;
        }
    }
}
