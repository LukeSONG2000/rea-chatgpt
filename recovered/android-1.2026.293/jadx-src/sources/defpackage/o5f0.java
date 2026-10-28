package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o5f0 implements t2o0 {
    public final /* synthetic */ byte a = 0;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;
    public final t2o0 f;

    public o5f0(ow5 ow5Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4) {
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
        this.f = ow5Var;
        this.e = t2o0Var4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.d;
        t2o0 t2o0Var2 = this.c;
        t2o0 t2o0Var3 = this.f;
        t2o0 t2o0Var4 = this.b;
        t2o0 t2o0Var5 = this.e;
        switch (b) {
            case 0:
                return new n5f0((gwe0) t2o0Var.invoke(), (fze0) t2o0Var4.invoke(), (mze0) t2o0Var2.invoke(), (z1r0) ((ow5) t2o0Var3).invoke(), (vu21) t2o0Var5.invoke());
            default:
                return new md31((Application) ((va60) t2o0Var5).a, (gzw) t2o0Var4.invoke(), (lf41) ((va60) t2o0Var3).a, (vu21) t2o0Var2.invoke(), (vob0) t2o0Var.invoke());
        }
    }

    public o5f0(va60 va60Var, va60 va60Var2, icb0 icb0Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.e = va60Var;
        this.b = icb0Var;
        this.f = va60Var2;
        this.c = t2o0Var;
        this.d = t2o0Var2;
    }
}
