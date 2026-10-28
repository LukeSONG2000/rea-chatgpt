package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class czo implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final va60 c;

    public czo(va60 va60Var, t2o0 t2o0Var) {
        this.a = (byte) 0;
        this.c = va60Var;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.c;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                return sm71.p((Application) va60Var.a, (i0u) t2o0Var.invoke());
            case 1:
                return fq81.k((f6s) t2o0Var.invoke(), (qu51) va60Var.a);
            default:
                return new ju51((r10) t2o0Var.invoke(), (qu51) va60Var.a);
        }
    }

    public /* synthetic */ czo(t2o0 t2o0Var, va60 va60Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = va60Var;
    }
}
