package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fx implements t2o0 {
    public final /* synthetic */ byte a;
    public final va60 b;
    public final t2o0 c;
    public final t2o0 d;

    public fx(z23 z23Var, va60 va60Var, t2o0 t2o0Var) {
        this.a = (byte) 2;
        this.c = t2o0Var;
        this.b = va60Var;
        this.d = z23Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.d;
        t2o0 t2o0Var2 = this.c;
        va60 va60Var = this.b;
        switch (b) {
            case 0:
                return new ex((xu) va60Var.a, (r00) t2o0Var2.invoke(), (j9z) t2o0Var.invoke());
            case 1:
                return new zm2((Application) va60Var.a, (om5) t2o0Var2.invoke(), (gzw) t2o0Var.invoke());
            case 2:
                return new l9z((j9z) t2o0Var2.invoke(), (xu) va60Var.a, (r0f) t2o0Var.invoke());
            case 3:
                return new uq20((Application) va60Var.a, (om5) t2o0Var2.invoke(), (gzw) t2o0Var.invoke());
            case 4:
                return j6e0.n((xu) va60Var.a, (ahh0) t2o0Var2.invoke(), t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var));
            default:
                qu51 qu51Var = (qu51) va60Var.a;
                return new lgq0(qu51Var, new cxh0(new lo50(qu51Var), (kxh0) t2o0Var.invoke()), true, new sw2((byte) 19));
        }
    }

    public /* synthetic */ fx(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, byte b) {
        this.a = b;
        this.b = va60Var;
        this.c = t2o0Var;
        this.d = t2o0Var2;
    }
}
