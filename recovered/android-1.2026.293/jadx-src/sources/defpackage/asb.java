package defpackage;

import android.app.Application;
import com.openai.feature.settings.impl.memory.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class asb implements t2o0 {
    public final /* synthetic */ byte a = 2;
    public final va60 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;

    public asb(dj djVar, va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.c = t2o0Var;
        this.d = djVar;
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
                return ox71.r((r8c) t2o0Var3.invoke(), (qu51) va60Var.a, (l2c) t2o0Var2.invoke(), (j9z) t2o0Var.invoke());
            case 1:
                return bt81.i((Application) va60Var.a, (nko0) t2o0Var3.invoke(), (y3j) t2o0Var2.invoke(), (gzw) t2o0Var.invoke());
            default:
                return hf81.i((a) t2o0Var3.invoke(), (dwp0) t2o0Var2.invoke(), (j9z) t2o0Var.invoke(), (xu) va60Var.a);
        }
    }

    public asb(lu luVar, va60 va60Var, icb0 icb0Var, t2o0 t2o0Var) {
        this.b = va60Var;
        this.c = t2o0Var;
        this.d = luVar;
        this.e = icb0Var;
    }

    public asb(t2o0 t2o0Var, va60 va60Var, t2o0 t2o0Var2, t2o0 t2o0Var3) {
        this.c = t2o0Var;
        this.b = va60Var;
        this.d = t2o0Var2;
        this.e = t2o0Var3;
    }
}
