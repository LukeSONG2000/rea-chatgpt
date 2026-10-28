package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fzs implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;

    public fzs(m41 m41Var, t2o0 t2o0Var, z23 z23Var, t2o0 t2o0Var2) {
        this.a = (byte) 0;
        this.d = m41Var;
        this.b = t2o0Var;
        this.e = z23Var;
        this.c = t2o0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.e;
        t2o0 t2o0Var2 = this.d;
        t2o0 t2o0Var3 = this.c;
        t2o0 t2o0Var4 = this.b;
        switch (b) {
            case 0:
                t2o0 t2o0Var5 = (z23) t2o0Var;
                return new hzs((a7q) ((m41) t2o0Var2).invoke(), (ee41) t2o0Var4.invoke(), t2o0Var5 instanceof sl70 ? (sl70) t2o0Var5 : new wax(t2o0Var5), (jp6) t2o0Var3.invoke());
            case 1:
                return cd81.n((i8t) t2o0Var4.invoke(), (d50) ((h51) t2o0Var2).invoke(), (fy1) t2o0Var3.invoke(), (vu21) t2o0Var.invoke());
            case 2:
                return new qdi0((Application) ((va60) t2o0Var2).a, (nko0) t2o0Var4.invoke(), (gzw) t2o0Var3.invoke(), (xu) ((va60) t2o0Var).a);
            case 3:
                return ua81.g((kbm0) t2o0Var4.invoke(), (v5b0) ((a33) t2o0Var2).invoke(), (gor0) ((e81) t2o0Var).invoke(), (vu21) t2o0Var3.invoke());
            case 4:
                return db71.A((ex40) t2o0Var4.invoke(), (sy90) ((or00) t2o0Var2).invoke(), (vu21) t2o0Var3.invoke(), (z1r0) ((ow5) t2o0Var).invoke());
            default:
                return new icx0((spw0) t2o0Var4.invoke(), (ss1) t2o0Var2.invoke(), (fq9) ((gq9) t2o0Var).invoke(), new lu51(2, (vgs0) t2o0Var3.invoke(), vgs0.class, "trackImmediately", "trackImmediately(Lcom/squareup/wire/Message;Lcom/openai/analytics/AnalyticsEventContext;)V", 0));
        }
    }

    public fzs(va60 va60Var, va60 va60Var2, icb0 icb0Var, t2o0 t2o0Var) {
        this.a = (byte) 2;
        this.d = va60Var;
        this.b = t2o0Var;
        this.c = icb0Var;
        this.e = va60Var2;
    }

    public fzs(t2o0 t2o0Var, a33 a33Var, e81 e81Var, t2o0 t2o0Var2) {
        this.a = (byte) 3;
        this.b = t2o0Var;
        this.d = a33Var;
        this.e = e81Var;
        this.c = t2o0Var2;
    }

    public fzs(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, gq9 gq9Var) {
        this.a = (byte) 5;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
        this.e = gq9Var;
    }

    public /* synthetic */ fzs(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.d = t2o0Var2;
        this.c = t2o0Var3;
        this.e = t2o0Var4;
    }
}
