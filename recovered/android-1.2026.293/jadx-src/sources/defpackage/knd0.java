package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class knd0 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final va60 d;
    public final t2o0 e;
    public final t2o0 f;

    public knd0(va60 va60Var, lu luVar, t2o0 t2o0Var, t2o0 t2o0Var2, icb0 icb0Var) {
        this.a = (byte) 3;
        this.d = va60Var;
        this.b = luVar;
        this.c = t2o0Var;
        this.e = t2o0Var2;
        this.f = icb0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.f;
        t2o0 t2o0Var2 = this.e;
        t2o0 t2o0Var3 = this.c;
        t2o0 t2o0Var4 = this.b;
        va60 va60Var = this.d;
        switch (b) {
            case 0:
                return new snd0((wu51) t2o0Var4.invoke(), (rrv) t2o0Var3.invoke(), (xu) va60Var.a, (h06) t2o0Var2.invoke(), (j9z) t2o0Var.invoke());
            case 1:
                return new nct0((fy1) t2o0Var4.invoke(), (hh10) t2o0Var3.invoke(), (qu51) va60Var.a, (e510) t2o0Var2.invoke(), (cbz0) t2o0Var.invoke());
            case 2:
                return new lvt0((bvt0) t2o0Var4.invoke(), (jhr) t2o0Var3.invoke(), (e80) t2o0Var2.invoke(), (j9z) t2o0Var.invoke(), (xu) va60Var.a);
            default:
                return new hh31((Application) va60Var.a, (j9z) t2o0Var4.invoke(), (fy1) t2o0Var3.invoke(), (om5) t2o0Var2.invoke(), (gzw) t2o0Var.invoke());
        }
    }

    public /* synthetic */ knd0(byte b, va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = va60Var;
        this.e = t2o0Var3;
        this.f = t2o0Var4;
    }

    public knd0(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4) {
        this.a = (byte) 2;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.e = t2o0Var3;
        this.f = t2o0Var4;
        this.d = va60Var;
    }
}
