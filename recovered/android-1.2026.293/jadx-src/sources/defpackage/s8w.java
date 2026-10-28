package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s8w implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;

    public s8w(pos posVar, va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.a = (byte) 1;
        this.e = posVar;
        this.b = va60Var;
        this.c = t2o0Var;
        this.d = t2o0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.e;
        t2o0 t2o0Var2 = this.d;
        t2o0 t2o0Var3 = this.c;
        t2o0 t2o0Var4 = this.b;
        switch (b) {
            case 0:
                return new t8w((j9z) t2o0Var3.invoke(), (qu51) ((va60) t2o0Var).a, (xv51) t2o0Var2.invoke(), (Application) ((va60) t2o0Var4).a);
            case 1:
                return j5q.u((tos) ((pos) t2o0Var).invoke(), (qu51) ((va60) t2o0Var4).a, (x3x0) t2o0Var3.invoke(), (vu21) t2o0Var2.invoke());
            case 2:
                return jq81.f((gdy0) ((qdp0) t2o0Var4).invoke(), (fy1) t2o0Var3.invoke(), (uz01) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
            default:
                return op81.n((Application) ((va60) t2o0Var4).a, (p3t0) t2o0Var3.invoke(), (gzq0) t2o0Var2.invoke(), (om5) t2o0Var.invoke());
        }
    }

    public s8w(va60 va60Var, t2o0 t2o0Var, va60 va60Var2, t2o0 t2o0Var2) {
        this.a = (byte) 0;
        this.b = va60Var;
        this.c = t2o0Var;
        this.e = va60Var2;
        this.d = t2o0Var2;
    }

    public /* synthetic */ s8w(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
        this.e = t2o0Var4;
    }
}
