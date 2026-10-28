package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d92 implements t2o0 {
    public final /* synthetic */ byte a = 1;
    public final va60 b;
    public final t2o0 c;
    public final va60 d;
    public final t2o0 e;

    public d92(va60 va60Var, va60 va60Var2, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.b = va60Var;
        this.d = va60Var2;
        this.c = t2o0Var;
        this.e = t2o0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.e;
        va60 va60Var = this.d;
        t2o0 t2o0Var2 = this.c;
        va60 va60Var2 = this.b;
        switch (b) {
            case 0:
                return new c92((Application) va60Var2.a, (qu51) va60Var.a, (cn5) t2o0Var2.invoke(), (g92) t2o0Var.invoke());
            default:
                return new tqd((xu) va60Var2.a, (oqd) t2o0Var2.invoke(), (qu51) va60Var.a, (qqd) t2o0Var.invoke());
        }
    }

    public d92(va60 va60Var, t2o0 t2o0Var, va60 va60Var2, t2o0 t2o0Var2) {
        this.b = va60Var;
        this.c = t2o0Var;
        this.d = va60Var2;
        this.e = t2o0Var2;
    }
}
