package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qwf0 implements t2o0 {
    public final /* synthetic */ byte a;
    public final va60 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;
    public final t2o0 f;

    public /* synthetic */ qwf0(byte b, va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4) {
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
                return new pwf0((Application) va60Var.a, (m2t0) t2o0Var4.invoke(), (zf7) t2o0Var3.invoke(), (wtv) t2o0Var2.invoke(), (j9z) t2o0Var.invoke());
            default:
                return new tmt0((Application) va60Var.a, (gzw) t2o0Var4.invoke(), (jfi) t2o0Var3.invoke(), (m1b) t2o0Var2.invoke(), (cn5) t2o0Var.invoke());
        }
    }
}
