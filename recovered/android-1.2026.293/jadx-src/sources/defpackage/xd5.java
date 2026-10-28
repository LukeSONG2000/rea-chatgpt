package defpackage;

import android.app.Application;
import com.openai.feature.passwords.impl.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xd5 implements t2o0 {
    public final /* synthetic */ byte a = 5;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;

    public xd5(fk fkVar, ow5 ow5Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.e = ow5Var;
        this.b = fkVar;
        this.c = t2o0Var;
        this.d = t2o0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.d;
        t2o0 t2o0Var2 = this.c;
        t2o0 t2o0Var3 = this.b;
        t2o0 t2o0Var4 = this.e;
        switch (b) {
            case 0:
                return new icx0((spw0) t2o0Var3.invoke(), (ss1) t2o0Var2.invoke(), (fq9) t2o0Var.invoke(), new zd5(2, (vgs0) ((fk) t2o0Var4).invoke(), vgs0.class, "trackImmediately", "trackImmediately(Lcom/squareup/wire/Message;Lcom/openai/analytics/AnalyticsEventContext;)V", 0));
            case 1:
                return fs81.i((Application) ((va60) t2o0Var).a, (w550) t2o0Var3.invoke(), (r200) ((a92) t2o0Var4).invoke(), new gzw(), (cn5) t2o0Var2.invoke());
            case 2:
                return ch81.l((Application) ((va60) t2o0Var).a, (j9z) t2o0Var3.invoke(), (re5) ((we5) t2o0Var4).invoke(), (i0u) t2o0Var2.invoke());
            case 3:
                return ws81.m((z1i0) t2o0Var3.invoke(), t2o0Var2 instanceof sl70 ? (sl70) t2o0Var2 : new wax(t2o0Var2), (d7i0) t2o0Var.invoke(), (vu21) t2o0Var4.invoke());
            case 4:
                return os71.l((woj0) t2o0Var3.invoke(), (jbg0) t2o0Var2.invoke(), (a) ((dy0) t2o0Var4).invoke(), (vu21) t2o0Var.invoke());
            default:
                return h971.C((z1r0) ((ow5) t2o0Var4).invoke(), (a7q) t2o0Var3.invoke(), (fz40) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
        }
    }

    public xd5(va60 va60Var, lu luVar, we5 we5Var, t2o0 t2o0Var) {
        this.d = va60Var;
        this.b = luVar;
        this.e = we5Var;
        this.c = t2o0Var;
    }

    public xd5(va60 va60Var, t2o0 t2o0Var, a92 a92Var, icb0 icb0Var, t2o0 t2o0Var2) {
        this.d = va60Var;
        this.b = t2o0Var;
        this.e = a92Var;
        this.c = t2o0Var2;
    }

    public xd5(t2o0 t2o0Var, fk fkVar, t2o0 t2o0Var2, gq9 gq9Var) {
        this.b = t2o0Var;
        this.e = fkVar;
        this.c = t2o0Var2;
        this.d = gq9Var;
    }

    public xd5(t2o0 t2o0Var, t2o0 t2o0Var2, dy0 dy0Var, t2o0 t2o0Var3) {
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.e = dy0Var;
        this.d = t2o0Var3;
    }

    public xd5(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4) {
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
        this.e = t2o0Var4;
    }
}
