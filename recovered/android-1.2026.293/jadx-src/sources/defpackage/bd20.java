package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bd20 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final va60 d;
    public final t2o0 e;

    public bd20(lu luVar, va60 va60Var, icb0 icb0Var, t2o0 t2o0Var) {
        this.a = (byte) 2;
        this.d = va60Var;
        this.b = t2o0Var;
        this.c = icb0Var;
        this.e = luVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.e;
        t2o0 t2o0Var2 = this.c;
        t2o0 t2o0Var3 = this.b;
        va60 va60Var = this.d;
        switch (b) {
            case 0:
                return new ad20((cd20) t2o0Var3.invoke(), (yb20) t2o0Var2.invoke(), (qu51) va60Var.a, (j9z) t2o0Var.invoke());
            case 1:
                return new ebr((j9z) t2o0Var3.invoke(), (uq6) t2o0Var2.invoke(), (Application) va60Var.a, (vob0) t2o0Var.invoke());
            default:
                return new cb51((Application) va60Var.a, (fb51) t2o0Var3.invoke(), (gzw) t2o0Var2.invoke(), (j9z) t2o0Var.invoke());
        }
    }

    public /* synthetic */ bd20(t2o0 t2o0Var, t2o0 t2o0Var2, va60 va60Var, t2o0 t2o0Var3, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = va60Var;
        this.e = t2o0Var3;
    }
}
