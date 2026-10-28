package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gsl implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;

    public gsl(ow5 ow5Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3) {
        this.a = (byte) 4;
        this.e = ow5Var;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.c;
        t2o0 t2o0Var2 = this.e;
        t2o0 t2o0Var3 = this.b;
        t2o0 t2o0Var4 = this.d;
        switch (b) {
            case 0:
                return new fsl((ill) t2o0Var3.invoke(), (atj) t2o0Var.invoke(), (apl) t2o0Var4.invoke(), (apl) t2o0Var2.invoke());
            case 1:
                return gak.g((Application) ((va60) t2o0Var4).a, (x1t0) ((vkm0) t2o0Var2).invoke(), (fy1) t2o0Var3.invoke(), (vu21) t2o0Var.invoke());
            case 2:
                return xxh0.j((z1r0) ((ow5) t2o0Var4).invoke(), (y23) ((a33) t2o0Var2).invoke(), (fy1) t2o0Var3.invoke(), (vu21) t2o0Var.invoke());
            case 3:
                return ds81.l((xu) ((va60) t2o0Var4).a, (fqn0) t2o0Var3.invoke(), (z1r0) ((ow5) t2o0Var2).invoke(), (vu21) t2o0Var.invoke());
            case 4:
                return jx81.d((z1r0) ((ow5) t2o0Var2).invoke(), (v1p0) t2o0Var3.invoke(), (fy1) t2o0Var.invoke(), (vu21) t2o0Var4.invoke());
            default:
                return xs81.i((gor0) ((e81) t2o0Var4).invoke(), (kbm0) t2o0Var3.invoke(), (xu) ((va60) t2o0Var2).a, (vu21) t2o0Var.invoke());
        }
    }

    public gsl(t2o0 t2o0Var, t2o0 t2o0Var2, h51 h51Var, tz tzVar) {
        this.a = (byte) 0;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = h51Var;
        this.e = tzVar;
    }

    public /* synthetic */ gsl(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4, byte b) {
        this.a = b;
        this.d = t2o0Var;
        this.e = t2o0Var2;
        this.b = t2o0Var3;
        this.c = t2o0Var4;
    }

    public /* synthetic */ gsl(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4, byte b, boolean z) {
        this.a = b;
        this.d = t2o0Var;
        this.b = t2o0Var2;
        this.e = t2o0Var3;
        this.c = t2o0Var4;
    }
}
