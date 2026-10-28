package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o1b implements t2o0 {
    public final /* synthetic */ byte a;
    public final va60 b;
    public final t2o0 c;
    public final t2o0 d;

    public o1b(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.a = (byte) 4;
        this.c = t2o0Var;
        this.d = t2o0Var2;
        this.b = va60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.b;
        t2o0 t2o0Var = this.d;
        t2o0 t2o0Var2 = this.c;
        switch (b) {
            case 0:
                return new n1b((Application) va60Var.a, (cn5) t2o0Var2.invoke(), (j9z) t2o0Var.invoke());
            case 1:
                return xs81.h((xu) va60Var.a, (r10) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
            case 2:
                return new dg20((ei20) t2o0Var2.invoke(), (qu51) va60Var.a, (xi20) t2o0Var.invoke());
            case 3:
                return new muf0((dwp0) t2o0Var2.invoke(), (qu51) va60Var.a, (xv51) t2o0Var.invoke());
            default:
                return new a4y0((y3y0) t2o0Var2.invoke(), (f4y0) t2o0Var.invoke(), (qu51) va60Var.a);
        }
    }

    public /* synthetic */ o1b(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, byte b) {
        this.a = b;
        this.b = va60Var;
        this.c = t2o0Var;
        this.d = t2o0Var2;
    }

    public /* synthetic */ o1b(t2o0 t2o0Var, va60 va60Var, t2o0 t2o0Var2, byte b) {
        this.a = b;
        this.c = t2o0Var;
        this.b = va60Var;
        this.d = t2o0Var2;
    }
}
