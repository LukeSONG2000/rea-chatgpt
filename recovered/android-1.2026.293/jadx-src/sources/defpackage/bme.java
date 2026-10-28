package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bme implements t2o0 {
    public final /* synthetic */ byte a;
    public final va60 b;
    public final t2o0 c;

    public /* synthetic */ bme(va60 va60Var, t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = va60Var;
        this.c = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.b;
        t2o0 t2o0Var = this.c;
        switch (b) {
            case 0:
                return new ame((Application) va60Var.a, (fy1) t2o0Var.invoke());
            case 1:
                return af81.q((xu) va60Var.a, (j9z) t2o0Var.invoke());
            case 2:
                return new g550((Application) va60Var.a, (gzw) t2o0Var.invoke());
            case 3:
                return new wkf0((Application) va60Var.a, (aof0) t2o0Var.invoke());
            case 4:
                return new wv60((znd0) t2o0Var.invoke(), (xu) va60Var.a);
            case 5:
                return new hhg0((Application) va60Var.a, (gzw) t2o0Var.invoke());
            default:
                return new qgn0((cas) t2o0Var.invoke(), (qu51) va60Var.a);
        }
    }

    public /* synthetic */ bme(t2o0 t2o0Var, va60 va60Var, byte b) {
        this.a = b;
        this.c = t2o0Var;
        this.b = va60Var;
    }
}
