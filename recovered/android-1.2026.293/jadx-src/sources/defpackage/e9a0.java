package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e9a0 implements t2o0 {
    public final /* synthetic */ byte a = 1;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;

    public e9a0(dj djVar, va60 va60Var, t2o0 t2o0Var) {
        this.d = va60Var;
        this.c = djVar;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.b;
        t2o0 t2o0Var2 = this.c;
        t2o0 t2o0Var3 = this.d;
        switch (b) {
            case 0:
                return gp71.p((dwp0) ((dj) t2o0Var2).invoke(), (x8a0) t2o0Var.invoke(), (vu21) t2o0Var3.invoke());
            case 1:
                return pp81.g((r0w0) ((a33) t2o0Var2).invoke(), (p1w0) ((te5) t2o0Var3).invoke(), (o3w0) t2o0Var.invoke());
            default:
                return bq81.l((Application) ((va60) t2o0Var3).a, (dwp0) ((dj) t2o0Var2).invoke(), (vu21) t2o0Var.invoke());
        }
    }

    public e9a0(dj djVar, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.c = djVar;
        this.b = t2o0Var;
        this.d = t2o0Var2;
    }

    public e9a0(a33 a33Var, te5 te5Var, izn0 izn0Var) {
        this.c = a33Var;
        this.d = te5Var;
        this.b = izn0Var;
    }
}
