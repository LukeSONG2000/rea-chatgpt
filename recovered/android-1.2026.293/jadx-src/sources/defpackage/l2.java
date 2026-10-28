package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l2 implements t2o0 {
    public final /* synthetic */ byte a = 2;
    public final t2o0 b;
    public final t2o0 c;
    public final va60 d;
    public final t2o0 e;

    public l2(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3) {
        this.d = va60Var;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.e = t2o0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.d;
        t2o0 t2o0Var = this.e;
        t2o0 t2o0Var2 = this.c;
        t2o0 t2o0Var3 = this.b;
        switch (b) {
            case 0:
                return rb81.i((Application) va60Var.a, (wtv) t2o0Var3.invoke(), (m2t0) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
            case 1:
                return o881.i((i8t) t2o0Var3.invoke(), (sx10) t2o0Var2.invoke(), (qu51) va60Var.a, (vu21) t2o0Var.invoke());
            default:
                return new blw0((fy1) t2o0Var3.invoke(), (j9z) t2o0Var2.invoke(), (nyn0) t2o0Var.invoke(), (xu) va60Var.a);
        }
    }

    public l2(t2o0 t2o0Var, t2o0 t2o0Var2, va60 va60Var, t2o0 t2o0Var3) {
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = va60Var;
        this.e = t2o0Var3;
    }

    public l2(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, va60 va60Var) {
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.e = t2o0Var3;
        this.d = va60Var;
    }
}
