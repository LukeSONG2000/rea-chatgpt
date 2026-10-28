package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jy implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;

    public jy(o1k o1kVar, va60 va60Var, va60 va60Var2) {
        this.a = (byte) 4;
        this.b = o1kVar;
        this.d = va60Var;
        this.c = va60Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.c;
        t2o0 t2o0Var2 = this.d;
        t2o0 t2o0Var3 = this.b;
        switch (b) {
            case 0:
                return new iy((uz) t2o0Var3.invoke(), (mq) t2o0Var.invoke(), (ai11) ((va60) t2o0Var2).a);
            case 1:
                return new wjy((a7q) ((m41) t2o0Var2).invoke(), (ilq) t2o0Var3.invoke(), (fy1) t2o0Var.invoke());
            case 2:
                return new yhf0((Application) ((va60) t2o0Var2).a, (fy1) t2o0Var3.invoke(), (qu51) ((va60) t2o0Var).a);
            case 3:
                t2o0 t2o0Var4 = (tz) t2o0Var2;
                return new twh0(t2o0Var4 instanceof sl70 ? (sl70) t2o0Var4 : new wax(t2o0Var4), (wvz0) t2o0Var3.invoke(), (vu21) t2o0Var.invoke());
            default:
                return new j6w0((k1w0) ((o1k) t2o0Var3).invoke(), (qu51) ((va60) t2o0Var2).a, (xu) ((va60) t2o0Var).a);
        }
    }

    public jy(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.a = (byte) 0;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = va60Var;
    }

    public /* synthetic */ jy(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, byte b) {
        this.a = b;
        this.d = t2o0Var;
        this.b = t2o0Var2;
        this.c = t2o0Var3;
    }
}
