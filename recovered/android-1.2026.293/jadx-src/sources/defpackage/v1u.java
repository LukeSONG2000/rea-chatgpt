package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v1u implements t2o0 {
    public final /* synthetic */ byte a = 0;
    public final t2o0 b;
    public final t2o0 c;
    public final va60 d;
    public final va60 e;
    public final t2o0 f;

    public v1u(va60 va60Var, va60 va60Var2, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3) {
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = va60Var;
        this.e = va60Var2;
        this.f = t2o0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.f;
        va60 va60Var = this.e;
        va60 va60Var2 = this.d;
        t2o0 t2o0Var2 = this.c;
        t2o0 t2o0Var3 = this.b;
        switch (b) {
            case 0:
                return wh81.g((Application) va60Var2.a, (gki) t2o0Var3.invoke(), (qyz0) t2o0Var2.invoke(), (qu51) va60Var.a, (xv51) t2o0Var.invoke());
            default:
                return new dwp0((dn11) t2o0Var3.invoke(), (usp0) t2o0Var2.invoke(), (xu) va60Var2.a, (qu51) va60Var.a, (j9z) t2o0Var.invoke());
        }
    }

    public v1u(va60 va60Var, t2o0 t2o0Var, va60 va60Var2, va60 va60Var3, t2o0 t2o0Var2) {
        this.d = va60Var;
        this.b = t2o0Var;
        this.c = va60Var2;
        this.e = va60Var3;
        this.f = t2o0Var2;
    }
}
