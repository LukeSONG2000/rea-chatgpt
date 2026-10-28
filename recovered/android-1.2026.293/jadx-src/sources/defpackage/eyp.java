package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class eyp implements t2o0 {
    public final /* synthetic */ byte a = 1;
    public final t2o0 b;
    public final va60 c;
    public final va60 d;

    public eyp(va60 va60Var, t2o0 t2o0Var, va60 va60Var2) {
        this.c = va60Var;
        this.b = t2o0Var;
        this.d = va60Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.d;
        va60 va60Var2 = this.c;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                return new fyp((Application) va60Var2.a, (x3x0) t2o0Var.invoke(), (xu) va60Var.a);
            default:
                return new a2s((f2s) t2o0Var.invoke(), (xu) va60Var2.a, (cbq) va60Var.a);
        }
    }

    public eyp(t2o0 t2o0Var, va60 va60Var, va60 va60Var2) {
        this.b = t2o0Var;
        this.c = va60Var;
        this.d = va60Var2;
    }
}
