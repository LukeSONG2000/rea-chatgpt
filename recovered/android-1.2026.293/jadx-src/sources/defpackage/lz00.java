package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lz00 implements t2o0 {
    public final /* synthetic */ byte a = 1;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;
    public final va60 e;

    public lz00(va60 va60Var, icb0 icb0Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.e = va60Var;
        this.b = icb0Var;
        this.c = t2o0Var;
        this.d = t2o0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.d;
        t2o0 t2o0Var2 = this.c;
        t2o0 t2o0Var3 = this.b;
        va60 va60Var = this.e;
        switch (b) {
            case 0:
                return new hoo((rk80) t2o0Var3.invoke(), (jhr) t2o0Var2.invoke(), (xu) va60Var.a, t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var));
            case 1:
                return new af50((ph11) t2o0Var3.invoke(), (r51) t2o0Var2.invoke(), (j9z) t2o0Var.invoke(), (qu51) va60Var.a);
            default:
                return new tnf0((Application) va60Var.a, (gzw) t2o0Var3.invoke(), (nko0) t2o0Var2.invoke(), (rs30) t2o0Var.invoke());
        }
    }

    public lz00(t2o0 t2o0Var, t2o0 t2o0Var2, va60 va60Var, t2o0 t2o0Var3) {
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.e = va60Var;
        this.d = t2o0Var3;
    }

    public lz00(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, va60 va60Var) {
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
        this.e = va60Var;
    }
}
