package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ot implements t2o0 {
    public final /* synthetic */ byte a;
    public final va60 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;

    public /* synthetic */ ot(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, byte b) {
        this.a = b;
        this.b = va60Var;
        this.c = t2o0Var;
        this.d = t2o0Var2;
        this.e = t2o0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.e;
        t2o0 t2o0Var2 = this.d;
        t2o0 t2o0Var3 = this.c;
        va60 va60Var = this.b;
        switch (b) {
            case 0:
                return od81.g((xu) va60Var.a, (iy) t2o0Var3.invoke(), (trv) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
            default:
                return ov81.h((Application) va60Var.a, (fy1) t2o0Var3.invoke(), (dt5) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
        }
    }
}
