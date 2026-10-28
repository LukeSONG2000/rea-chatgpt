package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vmd implements t2o0 {
    public final /* synthetic */ byte a = 0;
    public final va60 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;
    public final t2o0 f;
    public final t2o0 g;
    public final t2o0 h;

    public vmd(r0 r0Var, dj djVar, t2o0 t2o0Var, va60 va60Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4) {
        this.c = r0Var;
        this.d = djVar;
        this.e = t2o0Var;
        this.b = va60Var;
        this.f = t2o0Var2;
        this.g = t2o0Var3;
        this.h = t2o0Var4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.h;
        t2o0 t2o0Var2 = this.g;
        t2o0 t2o0Var3 = this.f;
        t2o0 t2o0Var4 = this.e;
        t2o0 t2o0Var5 = this.d;
        t2o0 t2o0Var6 = this.c;
        va60 va60Var = this.b;
        switch (b) {
            case 0:
                return new umd((a7q) t2o0Var6.invoke(), (a7q) t2o0Var5.invoke(), (ilq) t2o0Var4.invoke(), (qs50) va60Var.a, (j9z) t2o0Var3.invoke(), (j1f) t2o0Var2.invoke(), (bod) t2o0Var.invoke());
            default:
                Application application = (Application) va60Var.a;
                return new wt40(application, (y600) t2o0Var5.invoke(), (e550) t2o0Var4.invoke(), (tmt0) t2o0Var3.invoke(), (j9z) t2o0Var2.invoke(), (gzw) t2o0Var.invoke());
        }
    }

    public vmd(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4, t2o0 t2o0Var5, icb0 icb0Var) {
        this.b = va60Var;
        this.c = t2o0Var;
        this.d = t2o0Var2;
        this.e = t2o0Var3;
        this.f = t2o0Var4;
        this.g = t2o0Var5;
        this.h = icb0Var;
    }
}
