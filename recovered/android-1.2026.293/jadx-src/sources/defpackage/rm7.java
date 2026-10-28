package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rm7 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;

    public rm7(ow5 ow5Var, ru ruVar, t2o0 t2o0Var) {
        this.a = (byte) 1;
        this.c = ow5Var;
        this.d = ruVar;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.d;
        t2o0 t2o0Var2 = this.b;
        t2o0 t2o0Var3 = this.c;
        switch (b) {
            case 0:
                return new tm7((Application) ((va60) t2o0Var3).a, (utk0) t2o0Var2.invoke(), (utk0) ((r1) t2o0Var).invoke());
            case 1:
                return rc81.g((z1r0) ((ow5) t2o0Var3).invoke(), (avd) ((ru) t2o0Var).invoke(), (vu21) t2o0Var2.invoke());
            case 2:
                return new i0r((lzb0) t2o0Var2.invoke(), (a7q) ((dj) t2o0Var3).invoke(), (j9z) t2o0Var.invoke());
            case 3:
                return ja81.d((xv80) t2o0Var2.invoke(), (ult) ((dy0) t2o0Var3).invoke(), (vu21) t2o0Var.invoke());
            default:
                return oej0.t((sgh0) ((ra) t2o0Var3).invoke(), (qgh0) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
        }
    }

    public /* synthetic */ rm7(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, byte b) {
        this.a = b;
        this.c = t2o0Var;
        this.b = t2o0Var2;
        this.d = t2o0Var3;
    }

    public /* synthetic */ rm7(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, byte b, boolean z) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
    }
}
