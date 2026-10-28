package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wyt implements t2o0 {
    public final /* synthetic */ byte a = 1;
    public final t2o0 b;
    public final va60 c;
    public final va60 d;
    public final t2o0 e;

    public wyt(va60 va60Var, va60 va60Var2, icb0 icb0Var, t2o0 t2o0Var) {
        this.b = t2o0Var;
        this.c = va60Var;
        this.d = va60Var2;
        this.e = icb0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.e;
        va60 va60Var = this.d;
        va60 va60Var2 = this.c;
        t2o0 t2o0Var2 = this.b;
        switch (b) {
            case 0:
                return new vyt((Application) va60Var2.a, (fy1) t2o0Var2.invoke(), (hh10) t2o0Var.invoke(), (qu51) va60Var.a);
            default:
                return new ivh0((jqm0) t2o0Var2.invoke(), (xu) va60Var2.a, (qu51) va60Var.a, (gzw) t2o0Var.invoke());
        }
    }

    public wyt(va60 va60Var, va60 va60Var2, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.c = va60Var;
        this.b = t2o0Var;
        this.e = t2o0Var2;
        this.d = va60Var2;
    }
}
