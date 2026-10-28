package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r9l0 implements t2o0 {
    public final /* synthetic */ byte a;
    public final va60 b;

    public /* synthetic */ r9l0(va60 va60Var, byte b) {
        this.a = b;
        this.b = va60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.b;
        switch (b) {
            case 0:
                return b981.j((Application) va60Var.a);
            case 1:
                return new fnm0((Application) va60Var.a);
            case 2:
                return new g2n0((Application) va60Var.a);
            default:
                return new mz51((Application) va60Var.a);
        }
    }
}
