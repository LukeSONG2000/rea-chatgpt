package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gi5 implements t2o0 {
    public final /* synthetic */ byte a;
    public final va60 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;

    public gi5(t2o0 t2o0Var, t2o0 t2o0Var2, va60 va60Var, t2o0 t2o0Var3) {
        this.a = (byte) 0;
        this.c = t2o0Var;
        this.d = t2o0Var2;
        this.b = va60Var;
        this.e = t2o0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.e;
        t2o0 t2o0Var2 = this.d;
        t2o0 t2o0Var3 = this.c;
        va60 va60Var = this.b;
        switch (b) {
            case 0:
                return vu81.m((m2t0) t2o0Var3.invoke(), (j9z) t2o0Var2.invoke(), (cbq) va60Var.a, (ugr) t2o0Var.invoke());
            case 1:
                return new dt5((xu) va60Var.a, (fy1) t2o0Var3.invoke(), (dai) t2o0Var2.invoke(), (bt5) t2o0Var.invoke());
            default:
                return new qo20((Application) va60Var.a, (gzw) t2o0Var3.invoke(), (om5) t2o0Var2.invoke(), (h0u) t2o0Var.invoke());
        }
    }

    public /* synthetic */ gi5(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, byte b) {
        this.a = b;
        this.b = va60Var;
        this.c = t2o0Var;
        this.d = t2o0Var2;
        this.e = t2o0Var3;
    }
}
