package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kog0 implements t2o0 {
    public final /* synthetic */ byte a = 0;
    public final t2o0 b;
    public final va60 c;
    public final t2o0 d;

    public kog0(va60 va60Var, icb0 icb0Var, t2o0 t2o0Var) {
        this.c = va60Var;
        this.b = icb0Var;
        this.d = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.d;
        va60 va60Var = this.c;
        t2o0 t2o0Var2 = this.b;
        switch (b) {
            case 0:
                return new bpg0((Application) va60Var.a, (gzw) t2o0Var2.invoke(), (mtg0) t2o0Var.invoke());
            default:
                return new fhl0((wu51) t2o0Var2.invoke(), (xu) va60Var.a, (m2t0) t2o0Var.invoke());
        }
    }

    public kog0(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.b = t2o0Var;
        this.c = va60Var;
        this.d = t2o0Var2;
    }
}
