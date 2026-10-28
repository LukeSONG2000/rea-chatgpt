package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gpr implements t2o0 {
    public final /* synthetic */ byte a = 1;
    public final va60 b;
    public final t2o0 c;
    public final va60 d;

    public gpr(va60 va60Var, lu luVar, va60 va60Var2) {
        this.b = va60Var;
        this.c = luVar;
        this.d = va60Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.d;
        t2o0 t2o0Var = this.c;
        va60 va60Var2 = this.b;
        switch (b) {
            case 0:
                return new hpr((Application) va60Var2.a, (y600) t2o0Var.invoke(), (qu51) va60Var.a, new gzw());
            default:
                return new j000((Application) va60Var2.a, (d8q0) t2o0Var.invoke(), (xu) va60Var.a);
        }
    }

    public gpr(va60 va60Var, va60 va60Var2, icb0 icb0Var, t2o0 t2o0Var) {
        this.b = va60Var;
        this.c = t2o0Var;
        this.d = va60Var2;
    }
}
