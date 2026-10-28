package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pa0 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;

    public pa0(to51 to51Var, va60 va60Var, se5 se5Var) {
        this.a = (byte) 2;
        this.c = to51Var;
        this.b = va60Var;
        this.d = se5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.d;
        t2o0 t2o0Var2 = this.c;
        t2o0 t2o0Var3 = this.b;
        switch (b) {
            case 0:
                return new sa0((Application) ((va60) t2o0Var3).a, (oa0) ((xa0) t2o0Var2).invoke(), (hu21) ((g33) t2o0Var).invoke());
            case 1:
                return new tzh0((jkg0) t2o0Var3.invoke(), (gpg0) ((tz) t2o0Var2).invoke(), (gzw) t2o0Var.invoke());
            case 2:
                return new d7i0((p551) t2o0Var2.invoke(), (qu51) ((va60) t2o0Var3).a, (ku10) ((se5) t2o0Var).invoke());
            default:
                return new pf01((dwp0) ((dj) t2o0Var3).invoke(), (ma01) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
        }
    }

    public /* synthetic */ pa0(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
    }
}
