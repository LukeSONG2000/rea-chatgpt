package defpackage;

import android.app.Application;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gw5 implements t2o0 {
    public final /* synthetic */ byte a = 2;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;

    public gw5(r0 r0Var, va60 va60Var, t2o0 t2o0Var) {
        this.c = r0Var;
        this.d = va60Var;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.b;
        t2o0 t2o0Var2 = this.d;
        t2o0 t2o0Var3 = this.c;
        switch (b) {
            case 0:
                return ew81.m((m2t0) t2o0Var.invoke(), (Locale) ((ve5) t2o0Var2).invoke(), (wtv) t2o0Var3.invoke());
            case 1:
                return zh81.m((Application) ((va60) t2o0Var3).a, (ycj) t2o0Var.invoke(), (qu51) ((va60) t2o0Var2).a);
            default:
                return new z9i0((f8i0) ((r0) t2o0Var3).invoke(), (qu51) ((va60) t2o0Var2).a, (j9z) t2o0Var.invoke());
        }
    }

    public gw5(va60 va60Var, h51 h51Var, va60 va60Var2) {
        this.c = va60Var;
        this.b = h51Var;
        this.d = va60Var2;
    }

    public gw5(t2o0 t2o0Var, ve5 ve5Var, t2o0 t2o0Var2) {
        this.b = t2o0Var;
        this.d = ve5Var;
        this.c = t2o0Var2;
    }
}
