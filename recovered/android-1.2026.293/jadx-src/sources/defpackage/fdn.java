package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fdn implements t2o0 {
    public final /* synthetic */ byte a;
    public final va60 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;

    public fdn(dj djVar, va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.a = (byte) 3;
        this.c = djVar;
        this.d = t2o0Var;
        this.e = t2o0Var2;
        this.b = va60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.b;
        t2o0 t2o0Var = this.e;
        t2o0 t2o0Var2 = this.d;
        t2o0 t2o0Var3 = this.c;
        switch (b) {
            case 0:
                return new edn((vcn) t2o0Var3.invoke(), (ai11) va60Var.a, (j9z) t2o0Var2.invoke(), (kqo) t2o0Var.invoke());
            case 1:
                return jw81.m((Application) va60Var.a, (x3x0) t2o0Var3.invoke(), (rsw0) t2o0Var2.invoke(), (j9z) t2o0Var.invoke());
            case 2:
                return new aof0((Application) va60Var.a, (jqm0) t2o0Var3.invoke(), (om5) t2o0Var2.invoke(), (gzw) t2o0Var.invoke());
            default:
                return new ph11((dwp0) t2o0Var3.invoke(), (gdt0) t2o0Var2.invoke(), (dh11) t2o0Var.invoke(), (qu51) va60Var.a);
        }
    }

    public /* synthetic */ fdn(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, byte b) {
        this.a = b;
        this.b = va60Var;
        this.c = t2o0Var;
        this.d = t2o0Var2;
        this.e = t2o0Var3;
    }

    public fdn(t2o0 t2o0Var, va60 va60Var, t2o0 t2o0Var2, t2o0 t2o0Var3) {
        this.a = (byte) 0;
        this.c = t2o0Var;
        this.b = va60Var;
        this.d = t2o0Var2;
        this.e = t2o0Var3;
    }
}
