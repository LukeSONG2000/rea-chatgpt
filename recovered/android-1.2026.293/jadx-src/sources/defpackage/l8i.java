package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l8i implements t2o0 {
    public final /* synthetic */ byte a;
    public final va60 b;

    public /* synthetic */ l8i(va60 va60Var, byte b) {
        this.a = b;
        this.b = va60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.b;
        switch (b) {
            case 0:
                return new m8i(va60Var);
            case 1:
                return new qkw((Application) va60Var.a);
            case 2:
                return new vv00();
            case 3:
                return new iqa0((Application) va60Var.a, (byte) 1);
            default:
                return new jl51((Application) va60Var.a);
        }
    }
}
