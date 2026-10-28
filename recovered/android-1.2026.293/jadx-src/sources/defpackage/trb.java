package defpackage;

import android.app.Application;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class trb implements t2o0 {
    public final /* synthetic */ byte a = 0;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;
    public final t2o0 f;

    public trb(ow5 ow5Var, te5 te5Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3) {
        this.e = ow5Var;
        this.f = te5Var;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.d;
        t2o0 t2o0Var2 = this.c;
        t2o0 t2o0Var3 = this.f;
        t2o0 t2o0Var4 = this.b;
        t2o0 t2o0Var5 = this.e;
        switch (b) {
            case 0:
                return kx71.f((z1r0) ((ow5) t2o0Var5).invoke(), (lbd) ((te5) t2o0Var3).invoke(), (ecb) t2o0Var4.invoke(), (j9z) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
            case 1:
                return vs61.d((x3x0) t2o0Var4.invoke(), (b4l0) t2o0Var2.invoke(), (ksm) ((lsm) t2o0Var5).invoke(), (rnj) t2o0Var.invoke(), (vu21) t2o0Var3.invoke());
            case 2:
                return new esr((ilq) t2o0Var4.invoke(), (Application) ((va60) t2o0Var5).a, (v400) t2o0Var2.invoke(), (y600) t2o0Var.invoke(), (wy50) t2o0Var3.invoke());
            case 3:
                m2t0 m2t0Var = (m2t0) t2o0Var4.invoke();
                oai oaiVar = (oai) t2o0Var2.invoke();
                return ((rs30) t2o0Var.invoke()).b(new ger((Set) ((p7t0) t2o0Var3).invoke(), m2t0Var, oaiVar, (Set) ((za0) t2o0Var5).invoke(), (byte) 1));
            default:
                return hu61.e((z1r0) ((ow5) t2o0Var5).invoke(), (x3x0) t2o0Var4.invoke(), (Application) ((va60) t2o0Var3).a, (ma01) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
        }
    }

    public trb(ow5 ow5Var, va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3) {
        this.e = ow5Var;
        this.b = t2o0Var;
        this.f = va60Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
    }

    public trb(t2o0 t2o0Var, va60 va60Var, t2o0 t2o0Var2, t2o0 t2o0Var3, fk fkVar) {
        this.b = t2o0Var;
        this.e = va60Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
        this.f = fkVar;
    }

    public trb(t2o0 t2o0Var, t2o0 t2o0Var2, lsm lsmVar, t2o0 t2o0Var3, t2o0 t2o0Var4) {
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.e = lsmVar;
        this.d = t2o0Var3;
        this.f = t2o0Var4;
    }

    public trb(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, za0 za0Var, p7t0 p7t0Var) {
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
        this.e = za0Var;
        this.f = p7t0Var;
    }
}
