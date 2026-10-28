package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vd5 implements t2o0 {
    public final /* synthetic */ byte a = 0;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;
    public final t2o0 f;

    public vd5(va60 va60Var, a92 a92Var, va60 va60Var2, icb0 icb0Var, t2o0 t2o0Var) {
        this.d = va60Var;
        this.e = a92Var;
        this.f = va60Var2;
        this.b = icb0Var;
        this.c = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.c;
        t2o0 t2o0Var2 = this.b;
        t2o0 t2o0Var3 = this.f;
        t2o0 t2o0Var4 = this.e;
        t2o0 t2o0Var5 = this.d;
        switch (b) {
            case 0:
                fy1 fy1Var = (fy1) t2o0Var2.invoke();
                bq60 bq60Var = (bq60) t2o0Var.invoke();
                n8i n8iVar = (n8i) t2o0Var5.invoke();
                k8i k8iVar = (k8i) ((r0) t2o0Var3).invoke();
                if (t2o0Var4.invoke() == null) {
                    return new rp60(fy1Var, bq60Var, n8iVar, k8iVar);
                }
                ll.b();
                return null;
            case 1:
                return ww81.e((xu) ((va60) t2o0Var5).a, (j9z) t2o0Var2.invoke(), (tcu0) ((jaq0) t2o0Var4).invoke(), (dwp0) ((dj) t2o0Var3).invoke(), (vu21) t2o0Var.invoke());
            default:
                return new vpb((Application) ((va60) t2o0Var5).a, (r200) ((a92) t2o0Var4).invoke(), (qu51) ((va60) t2o0Var3).a, (gzw) t2o0Var2.invoke(), (cqb) t2o0Var.invoke());
        }
    }

    public vd5(va60 va60Var, t2o0 t2o0Var, jaq0 jaq0Var, dj djVar, t2o0 t2o0Var2) {
        this.d = va60Var;
        this.b = t2o0Var;
        this.e = jaq0Var;
        this.f = djVar;
        this.c = t2o0Var2;
    }

    public vd5(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, r0 r0Var, t2o0 t2o0Var4) {
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
        this.f = r0Var;
        this.e = t2o0Var4;
    }
}
