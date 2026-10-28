package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c01 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final va60 c;

    public /* synthetic */ c01(va60 va60Var, t2o0 t2o0Var, byte b) {
        this.a = b;
        this.c = va60Var;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.c;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                return new b01((ax0) t2o0Var.invoke(), (qu51) va60Var.a);
            case 1:
                return new r4j((dwp0) t2o0Var.invoke(), (qu51) va60Var.a);
            case 2:
                return qq81.l((Application) va60Var.a, (xv51) t2o0Var.invoke());
            case 3:
                return ex81.k((h7y) t2o0Var.invoke(), (qu51) va60Var.a);
            case 4:
                return new qhj0((Application) va60Var.a, (jfi) t2o0Var.invoke());
            case 5:
                return new anx0((xu) va60Var.a, (shx0) t2o0Var.invoke());
            default:
                ak7 ak7Var = (ak7) t2o0Var.invoke();
                u3t0 u3t0Var = (u3t0) va60Var.a;
                String strA = u3t0Var.a();
                if (strA == null) {
                    return null;
                }
                Object objA = ak7Var.g(strA).a();
                return (kss) (yyx.M(u3t0Var.h) ? objA : null);
        }
    }

    public /* synthetic */ c01(t2o0 t2o0Var, va60 va60Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = va60Var;
    }
}
