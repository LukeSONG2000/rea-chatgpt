package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ccx implements t2o0 {
    public final /* synthetic */ byte a;
    public final va60 b;
    public final t2o0 c;

    public ccx(to51 to51Var, va60 va60Var) {
        this.a = (byte) 3;
        this.c = to51Var;
        this.b = va60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.b;
        t2o0 t2o0Var = this.c;
        switch (b) {
            case 0:
                return bt81.j((Application) va60Var.a, (om5) t2o0Var.invoke());
            case 1:
                return new yow0((qu51) va60Var.a, (xv51) t2o0Var.invoke());
            case 2:
                return new te21((Application) va60Var.a, (hh10) t2o0Var.invoke());
            default:
                return new pr41((p551) t2o0Var.invoke(), (qu51) va60Var.a);
        }
    }

    public /* synthetic */ ccx(va60 va60Var, t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = va60Var;
        this.c = t2o0Var;
    }
}
