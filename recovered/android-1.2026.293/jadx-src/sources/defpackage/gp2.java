package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gp2 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final va60 d;

    public gp2(va60 va60Var, icb0 icb0Var, t2o0 t2o0Var) {
        this.a = (byte) 0;
        this.d = va60Var;
        this.b = t2o0Var;
        this.c = icb0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.c;
        va60 va60Var = this.d;
        t2o0 t2o0Var2 = this.b;
        switch (b) {
            case 0:
                return new qp2((Application) va60Var.a, (om5) t2o0Var2.invoke(), (gzw) t2o0Var.invoke());
            case 1:
                return new rei((r10) t2o0Var2.invoke(), (sei) t2o0Var.invoke(), (u3b0) va60Var.a);
            case 2:
                return new d4o((s360) t2o0Var2.invoke(), (cbq) va60Var.a, (gzw) t2o0Var.invoke());
            case 3:
                return kt81.z((wu51) t2o0Var2.invoke(), (qu51) va60Var.a, (xv51) t2o0Var.invoke());
            default:
                return kw81.f((vqo0) t2o0Var2.invoke(), (qu51) va60Var.a, (j9z) t2o0Var.invoke());
        }
    }

    public gp2(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.a = (byte) 1;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = va60Var;
    }

    public /* synthetic */ gp2(t2o0 t2o0Var, va60 va60Var, t2o0 t2o0Var2, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.d = va60Var;
        this.c = t2o0Var2;
    }
}
