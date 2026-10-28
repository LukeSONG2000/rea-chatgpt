package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class omd implements t2o0 {
    public final /* synthetic */ byte a = 1;
    public final t2o0 b;
    public final t2o0 c;
    public final va60 d;
    public final t2o0 e;
    public final t2o0 f;

    public omd(va60 va60Var, icb0 icb0Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3) {
        this.d = va60Var;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.e = icb0Var;
        this.f = t2o0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.f;
        t2o0 t2o0Var2 = this.e;
        va60 va60Var = this.d;
        t2o0 t2o0Var3 = this.c;
        t2o0 t2o0Var4 = this.b;
        switch (b) {
            case 0:
                return new rmd((Application) va60Var.a, (hnd) t2o0Var4.invoke(), (zl11) t2o0Var3.invoke(), (gzw) t2o0Var2.invoke(), (mc50) t2o0Var.invoke());
            default:
                wvt0 wvt0Var = (wvt0) t2o0Var4.invoke();
                return new wyr0(wvt0Var, new bzr0((cn5) t2o0Var3.invoke(), (ai11) va60Var.a, (gzw) t2o0Var2.invoke(), wvt0Var, ((lk7) t2o0Var.invoke()).a()), 2);
        }
    }

    public omd(t2o0 t2o0Var, t2o0 t2o0Var2, va60 va60Var, icb0 icb0Var, xa0 xa0Var) {
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = va60Var;
        this.e = icb0Var;
        this.f = xa0Var;
    }
}
