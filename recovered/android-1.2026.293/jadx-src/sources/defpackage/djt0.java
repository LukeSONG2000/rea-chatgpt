package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class djt0 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final va60 c;

    public djt0(va60 va60Var, t2o0 t2o0Var) {
        this.a = (byte) 1;
        this.b = t2o0Var;
        this.c = va60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.b;
        va60 va60Var = this.c;
        switch (b) {
            case 0:
                return new cjt0((Application) va60Var.a, (om5) t2o0Var.invoke());
            case 1:
                return new r0w0((j9z) t2o0Var.invoke(), (qu51) va60Var.a);
            default:
                return new o731((Application) va60Var.a, (gzw) t2o0Var.invoke());
        }
    }

    public /* synthetic */ djt0(va60 va60Var, t2o0 t2o0Var, byte b) {
        this.a = b;
        this.c = va60Var;
        this.b = t2o0Var;
    }
}
