package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class iyi implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;

    public /* synthetic */ iyi(t2o0 t2o0Var, t2o0 t2o0Var2, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.c;
        t2o0 t2o0Var2 = this.b;
        switch (b) {
            case 0:
                return ns81.d((Set) ((p7t0) t2o0Var2).invoke(), (j9z) t2o0Var.invoke());
            case 1:
                return hu61.f((Set) ((p7t0) t2o0Var2).invoke(), (j9z) t2o0Var.invoke());
            default:
                return np81.p((fv41) ((wu41) t2o0Var2).invoke(), (vu21) t2o0Var.invoke());
        }
    }
}
