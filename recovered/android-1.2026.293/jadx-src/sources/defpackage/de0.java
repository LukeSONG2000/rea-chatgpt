package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class de0 implements t2o0 {
    public final /* synthetic */ byte a = 1;
    public final t2o0 b;
    public final va60 c;
    public final t2o0 d;

    public de0(dj djVar, va60 va60Var, t2o0 t2o0Var) {
        this.b = djVar;
        this.c = va60Var;
        this.d = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.c;
        t2o0 t2o0Var = this.d;
        t2o0 t2o0Var2 = this.b;
        switch (b) {
            case 0:
                Application application = (Application) va60Var.a;
                r0f r0fVar = (r0f) t2o0Var2.invoke();
                if (t2o0Var instanceof sl70) {
                }
                return new he0(application, r0fVar);
            case 1:
                return new on2((a7q) t2o0Var2.invoke(), (xu) va60Var.a, (v2f) t2o0Var.invoke());
            default:
                return new z9s0((fy1) t2o0Var2.invoke(), (uz01) t2o0Var.invoke(), (cbq) va60Var.a);
        }
    }

    public de0(z23 z23Var, va60 va60Var, t2o0 t2o0Var) {
        this.c = va60Var;
        this.b = z23Var;
        this.d = t2o0Var;
    }

    public de0(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.b = t2o0Var;
        this.d = t2o0Var2;
        this.c = va60Var;
    }
}
