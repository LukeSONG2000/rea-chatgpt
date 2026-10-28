package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a16 implements t2o0 {
    public final /* synthetic */ byte a = 2;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;
    public final va60 f;
    public final t2o0 g;

    public a16(t2o0 t2o0Var, fk fkVar, va60 va60Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4) {
        this.b = t2o0Var;
        this.c = fkVar;
        this.f = va60Var;
        this.d = t2o0Var2;
        this.e = t2o0Var3;
        this.g = t2o0Var4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.c;
        t2o0 t2o0Var2 = this.g;
        t2o0 t2o0Var3 = this.e;
        t2o0 t2o0Var4 = this.d;
        va60 va60Var = this.f;
        t2o0 t2o0Var5 = this.b;
        switch (b) {
            case 0:
                return new z06((fy1) t2o0Var5.invoke(), (Application) va60Var.a, (om5) t2o0Var.invoke(), (hh10) t2o0Var4.invoke(), (v16) t2o0Var3.invoke(), (jfi) t2o0Var2.invoke());
            case 1:
                return new snd((lnd) t2o0Var5.invoke(), (hnd) t2o0Var.invoke(), (j9z) t2o0Var4.invoke(), (j1f) t2o0Var3.invoke(), (qu51) va60Var.a, (jfi) t2o0Var2.invoke());
            default:
                return new lzx0(t2o0Var5 instanceof sl70 ? (sl70) t2o0Var5 : new wax(t2o0Var5), this.c, (u3t0) va60Var.a, (jte0) t2o0Var4.invoke(), (fy1) t2o0Var3.invoke(), (vu21) t2o0Var2.invoke());
        }
    }

    public a16(t2o0 t2o0Var, va60 va60Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4, t2o0 t2o0Var5) {
        this.b = t2o0Var;
        this.f = va60Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
        this.e = t2o0Var4;
        this.g = t2o0Var5;
    }

    public a16(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4, va60 va60Var, t2o0 t2o0Var5) {
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
        this.e = t2o0Var4;
        this.f = va60Var;
        this.g = t2o0Var5;
    }
}
