package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gh7 implements t2o0 {
    public final /* synthetic */ byte a = 1;
    public final va60 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;
    public final t2o0 f;

    public gh7(te5 te5Var, va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3) {
        this.b = va60Var;
        this.e = te5Var;
        this.c = t2o0Var;
        this.d = t2o0Var2;
        this.f = t2o0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.f;
        t2o0 t2o0Var2 = this.d;
        t2o0 t2o0Var3 = this.c;
        t2o0 t2o0Var4 = this.e;
        va60 va60Var = this.b;
        switch (b) {
            case 0:
                return new fh7((Application) va60Var.a, (fy1) t2o0Var3.invoke(), (om5) t2o0Var2.invoke(), ((dk7) ((bka0) t2o0Var4).invoke()).a, (pg7) ((aka0) t2o0Var).invoke());
            default:
                return new pzc(((gsb) va60Var.a).a, (lbd) ((te5) t2o0Var4).invoke(), (g9d) t2o0Var3.invoke(), (j5c) t2o0Var2.invoke(), (s5d0) t2o0Var.invoke());
        }
    }

    public gh7(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, bka0 bka0Var, aka0 aka0Var) {
        this.b = va60Var;
        this.c = t2o0Var;
        this.d = t2o0Var2;
        this.e = bka0Var;
        this.f = aka0Var;
    }
}
