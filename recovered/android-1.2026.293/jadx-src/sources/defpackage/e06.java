package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e06 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;

    public /* synthetic */ e06(t2o0 t2o0Var, va60 va60Var, byte b) {
        this.a = b;
        this.c = t2o0Var;
        this.b = va60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.c;
        t2o0 t2o0Var2 = this.b;
        switch (b) {
            case 0:
                return ((uqw0) ((va60) t2o0Var2).a).a((mqw0) t2o0Var.invoke());
            case 1:
                return new b4l0((Application) ((va60) t2o0Var2).a, (fy1) t2o0Var.invoke());
            case 2:
                return new oum0((j9z) t2o0Var.invoke(), (qu51) ((va60) t2o0Var2).a);
            case 3:
                return new nk51((wu51) t2o0Var.invoke(), (qu51) ((va60) t2o0Var2).a);
            default:
                return pu81.q((dwp0) ((dj) t2o0Var2).invoke(), (vu21) t2o0Var.invoke());
        }
    }

    public /* synthetic */ e06(t2o0 t2o0Var, t2o0 t2o0Var2, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
    }
}
