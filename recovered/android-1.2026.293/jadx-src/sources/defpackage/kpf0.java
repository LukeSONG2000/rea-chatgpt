package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kpf0 implements t2o0 {
    public final /* synthetic */ byte a = 0;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;

    public kpf0(ow5 ow5Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3) {
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.e = ow5Var;
        this.d = t2o0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.c;
        t2o0 t2o0Var2 = this.b;
        t2o0 t2o0Var3 = this.e;
        t2o0 t2o0Var4 = this.d;
        switch (b) {
            case 0:
                return ty81.i((eof0) t2o0Var2.invoke(), (fy1) t2o0Var.invoke(), (z1r0) ((ow5) t2o0Var3).invoke(), (vu21) t2o0Var4.invoke());
            case 1:
                t2o0 t2o0Var5 = (vl7) t2o0Var4;
                return new nwl0((ntl0) t2o0Var2.invoke(), (ilq) t2o0Var.invoke(), t2o0Var5 instanceof sl70 ? (sl70) t2o0Var5 : new wax(t2o0Var5), (qs50) ((va60) t2o0Var3).a);
            default:
                return new ec31((j9z) t2o0Var.invoke(), (qu51) ((va60) t2o0Var3).a, (xv51) t2o0Var2.invoke(), (Application) ((va60) t2o0Var4).a);
        }
    }

    public kpf0(va60 va60Var, va60 va60Var2, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.d = va60Var;
        this.e = va60Var2;
        this.b = t2o0Var;
        this.c = t2o0Var2;
    }

    public kpf0(t2o0 t2o0Var, t2o0 t2o0Var2, vl7 vl7Var, va60 va60Var) {
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = vl7Var;
        this.e = va60Var;
    }
}
