package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class had0 implements t2o0 {
    public final /* synthetic */ byte a = 0;
    public final va60 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;

    public had0(te5 te5Var, va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.b = va60Var;
        this.c = t2o0Var;
        this.d = te5Var;
        this.e = t2o0Var2;
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
                return new gad0((mq) t2o0Var3.invoke(), (w3t0) t2o0Var2.invoke(), (qu51) va60Var.a, (fy1) t2o0Var.invoke());
            default:
                return new lh31((Application) va60Var.a, (nh31) t2o0Var3.invoke(), t2o0Var2, (hh31) t2o0Var.invoke());
        }
    }

    public had0(dst dstVar, va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.c = t2o0Var;
        this.d = dstVar;
        this.b = va60Var;
        this.e = t2o0Var2;
    }
}
