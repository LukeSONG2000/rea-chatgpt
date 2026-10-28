package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z97 implements t2o0 {
    public final /* synthetic */ byte a = 0;
    public final va60 b;
    public final t2o0 c;
    public final t2o0 d;
    public final va60 e;
    public final t2o0 f;

    public z97(va60 va60Var, va60 va60Var2, icb0 icb0Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.b = va60Var;
        this.c = icb0Var;
        this.e = va60Var2;
        this.d = t2o0Var;
        this.f = t2o0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.f;
        va60 va60Var = this.e;
        t2o0 t2o0Var2 = this.d;
        t2o0 t2o0Var3 = this.c;
        va60 va60Var2 = this.b;
        switch (b) {
            case 0:
                return x091.m((Application) va60Var2.a, (gzw) t2o0Var3.invoke(), (cbq) va60Var.a, (ugr) t2o0Var2.invoke(), (b0t) t2o0Var.invoke());
            default:
                return new cmi0((Application) va60Var2.a, (qcu) t2o0Var3.invoke(), (k6h0) t2o0Var2.invoke(), (qu51) va60Var.a, (xv51) t2o0Var.invoke());
        }
    }

    public z97(va60 va60Var, va60 va60Var2, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3) {
        this.b = va60Var;
        this.c = t2o0Var;
        this.d = t2o0Var2;
        this.e = va60Var2;
        this.f = t2o0Var3;
    }
}
