package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w4i implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final va60 c;

    public w4i(va60 va60Var, t2o0 t2o0Var) {
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
                return dq81.l((Application) va60Var.a, (ogc) t2o0Var.invoke());
            case 1:
                return py81.g(t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var), va60Var);
            case 2:
                return uw81.m((hbu0) t2o0Var.invoke(), (Application) va60Var.a);
            default:
                return new e7s0((gzw) t2o0Var.invoke(), (qu51) va60Var.a);
        }
    }

    public /* synthetic */ w4i(t2o0 t2o0Var, va60 va60Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = va60Var;
    }
}
