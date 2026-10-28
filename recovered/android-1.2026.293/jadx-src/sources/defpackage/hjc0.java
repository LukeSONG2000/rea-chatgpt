package defpackage;

import android.app.Application;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hjc0 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;
    public final t2o0 f;
    public final t2o0 g;

    public hjc0(dj djVar, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4, t2o0 t2o0Var5) {
        this.a = (byte) 0;
        this.b = t2o0Var;
        this.g = djVar;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
        this.e = t2o0Var4;
        this.f = t2o0Var5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.e;
        t2o0 t2o0Var2 = this.d;
        t2o0 t2o0Var3 = this.c;
        t2o0 t2o0Var4 = this.b;
        t2o0 t2o0Var5 = this.g;
        t2o0 t2o0Var6 = this.f;
        switch (b) {
            case 0:
                return new kjc0((jxz) t2o0Var4.invoke(), (a7q) ((dj) t2o0Var5).invoke(), (wic0) t2o0Var3.invoke(), (j9z) t2o0Var2.invoke(), (x3x0) t2o0Var.invoke(), (vu21) t2o0Var6.invoke());
            case 1:
                return new k9u0((lk7) t2o0Var4.invoke(), (Application) ((va60) t2o0Var).a, (fyp) t2o0Var3.invoke(), (w0j) t2o0Var2.invoke(), (qu51) ((va60) t2o0Var6).a, (Set) ((za0) t2o0Var5).invoke());
            case 2:
                return new gm11((qq5) ((va60) t2o0Var6).a, (yyq0) ((va60) t2o0Var5).a, (brv) t2o0Var4.invoke(), (gzw) t2o0Var3.invoke(), (j9z) t2o0Var2.invoke(), (g2n0) t2o0Var.invoke());
            default:
                return q081.H((Application) ((va60) t2o0Var6).a, (z1r0) ((ow5) t2o0Var5).invoke(), (x3x0) t2o0Var4.invoke(), (wi21) t2o0Var3.invoke(), (v400) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
        }
    }

    public /* synthetic */ hjc0(byte b, va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4, t2o0 t2o0Var5) {
        this.a = b;
        this.f = va60Var;
        this.g = t2o0Var;
        this.b = t2o0Var2;
        this.c = t2o0Var3;
        this.d = t2o0Var4;
        this.e = t2o0Var5;
    }

    public hjc0(xa0 xa0Var, va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, va60 va60Var2, za0 za0Var) {
        this.a = (byte) 1;
        this.b = xa0Var;
        this.e = va60Var;
        this.c = t2o0Var;
        this.d = t2o0Var2;
        this.f = va60Var2;
        this.g = za0Var;
    }
}
