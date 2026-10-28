package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f61 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final va60 c;

    public /* synthetic */ f61(va60 va60Var, t2o0 t2o0Var, byte b) {
        this.a = b;
        this.c = va60Var;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.b;
        va60 va60Var = this.c;
        switch (b) {
            case 0:
                return new h61((zm2) t2o0Var.invoke(), (qu51) va60Var.a);
            case 1:
                return new te7((tf7) t2o0Var.invoke(), (qu51) va60Var.a);
            case 2:
                return new dhb((Application) va60Var.a, (cn5) t2o0Var.invoke());
            case 3:
                return new cqj((bpj) t2o0Var.invoke(), (qu51) va60Var.a);
            case 4:
                return new zaw((Application) va60Var.a, (r00) t2o0Var.invoke());
            case 5:
                return new aov0((Application) va60Var.a, (gzw) t2o0Var.invoke());
            default:
                return new qe51((Application) va60Var.a, (fy1) t2o0Var.invoke());
        }
    }

    public /* synthetic */ f61(t2o0 t2o0Var, va60 va60Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = va60Var;
    }
}
