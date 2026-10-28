package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ib2 implements t2o0 {
    public final /* synthetic */ byte a;
    public final va60 b;
    public final t2o0 c;

    public /* synthetic */ ib2(va60 va60Var, t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = va60Var;
        this.c = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.c;
        va60 va60Var = this.b;
        switch (b) {
            case 0:
                return new hb2((Application) va60Var.a, (hh10) t2o0Var.invoke());
            case 1:
                return new y16((Application) va60Var.a, (j9z) t2o0Var.invoke());
            case 2:
                return new nzr((j9z) t2o0Var.invoke(), (qs50) va60Var.a);
            case 3:
                return new stf0((i8t) t2o0Var.invoke(), (qu51) va60Var.a);
            default:
                return new lgq0((qu51) va60Var.a, (o1a0) t2o0Var.invoke(), false, new sw2((byte) 19));
        }
    }

    public /* synthetic */ ib2(t2o0 t2o0Var, va60 va60Var, byte b) {
        this.a = b;
        this.c = t2o0Var;
        this.b = va60Var;
    }
}
