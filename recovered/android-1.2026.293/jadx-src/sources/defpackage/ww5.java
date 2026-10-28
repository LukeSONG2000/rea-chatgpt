package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ww5 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final va60 d;

    public ww5(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.a = (byte) 5;
        this.b = t2o0Var;
        this.d = va60Var;
        this.c = t2o0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.d;
        t2o0 t2o0Var = this.c;
        t2o0 t2o0Var2 = this.b;
        switch (b) {
            case 0:
                return new vw5((qu51) va60Var.a, (ax5) t2o0Var2.invoke(), (m2t0) t2o0Var.invoke());
            case 1:
                return new f730((c730) t2o0Var2.invoke(), (gdt0) t2o0Var.invoke(), (qu51) va60Var.a);
            case 2:
                return new lw70((qu51) va60Var.a, (wu51) t2o0Var2.invoke(), (sw70) t2o0Var.invoke());
            case 3:
                return jx81.e((Application) va60Var.a, (gzw) t2o0Var2.invoke(), (nko0) t2o0Var.invoke());
            case 4:
                return new kei0((gdt0) t2o0Var2.invoke(), t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var), (xu) va60Var.a);
            case 5:
                return r671.i((r51) t2o0Var2.invoke(), (qu51) va60Var.a, (vu21) t2o0Var.invoke());
            default:
                return new ap51((mw51) t2o0Var2.invoke(), (j9z) t2o0Var.invoke(), (qu51) va60Var.a);
        }
    }

    public /* synthetic */ ww5(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, byte b) {
        this.a = b;
        this.d = va60Var;
        this.b = t2o0Var;
        this.c = t2o0Var2;
    }

    public /* synthetic */ ww5(t2o0 t2o0Var, t2o0 t2o0Var2, va60 va60Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = va60Var;
    }
}
