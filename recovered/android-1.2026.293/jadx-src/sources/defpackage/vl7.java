package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vl7 implements t2o0 {
    public final /* synthetic */ byte a;
    public final va60 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;
    public final t2o0 f;

    public /* synthetic */ vl7(byte b, va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4) {
        this.a = b;
        this.b = va60Var;
        this.c = t2o0Var;
        this.d = t2o0Var2;
        this.e = t2o0Var3;
        this.f = t2o0Var4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.f;
        t2o0 t2o0Var2 = this.e;
        t2o0 t2o0Var3 = this.d;
        t2o0 t2o0Var4 = this.c;
        va60 va60Var = this.b;
        switch (b) {
            case 0:
                return new fm7((Application) va60Var.a, (jfi) t2o0Var4.invoke(), (om5) t2o0Var3.invoke(), (gzw) t2o0Var2.invoke(), (gc2) t2o0Var.invoke());
            case 1:
                return new gkl0((Application) va60Var.a, (y600) t2o0Var4.invoke(), (ia00) t2o0Var3.invoke(), (gzw) t2o0Var2.invoke(), (n5r) t2o0Var.invoke());
            default:
                return new a111((qu51) va60Var.a, (e111) t2o0Var4.invoke(), (apr) t2o0Var3.invoke(), (ant) t2o0Var2.invoke(), (jfi) t2o0Var.invoke());
        }
    }
}
