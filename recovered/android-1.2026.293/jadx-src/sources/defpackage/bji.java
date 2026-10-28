package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bji implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final va60 d;

    public bji(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.a = (byte) 2;
        this.d = va60Var;
        this.b = t2o0Var;
        this.c = t2o0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.d;
        t2o0 t2o0Var = this.c;
        t2o0 t2o0Var2 = this.b;
        switch (b) {
            case 0:
                return wq81.g((u1u) t2o0Var2.invoke(), (qu51) va60Var.a, (vu21) t2o0Var.invoke());
            case 1:
                return new gtv((wtv) t2o0Var2.invoke(), (m2t0) t2o0Var.invoke(), (Application) va60Var.a);
            case 2:
                return new x8a0((xu) va60Var.a, (qu) t2o0Var2.invoke(), (m6p) t2o0Var.invoke());
            case 3:
                return new auf0((r00) t2o0Var2.invoke(), (qu51) va60Var.a, (xv51) t2o0Var.invoke());
            case 4:
                return new rkj0((fy1) t2o0Var2.invoke(), (fy1) t2o0Var.invoke(), (xu) va60Var.a);
            default:
                return new hsl0((ilq) t2o0Var2.invoke(), (cll0) t2o0Var.invoke(), (cbq) va60Var.a);
        }
    }

    public /* synthetic */ bji(t2o0 t2o0Var, va60 va60Var, t2o0 t2o0Var2, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.d = va60Var;
        this.c = t2o0Var2;
    }

    public /* synthetic */ bji(t2o0 t2o0Var, t2o0 t2o0Var2, va60 va60Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = va60Var;
    }
}
