package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dx9 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final va60 d;

    public /* synthetic */ dx9(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, byte b) {
        this.a = b;
        this.d = va60Var;
        this.b = t2o0Var;
        this.c = t2o0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.c;
        va60 va60Var = this.d;
        t2o0 t2o0Var2 = this.b;
        switch (b) {
            case 0:
                return new cx9((Application) va60Var.a, (m2t0) t2o0Var2.invoke(), (val0) t2o0Var.invoke());
            case 1:
                return ph81.n((qyz0) t2o0Var2.invoke(), (y91) t2o0Var.invoke(), (qu51) va60Var.a);
            case 2:
                return new naa0(new byt(), (oaa0) t2o0Var2.invoke(), (kda0) t2o0Var.invoke(), (xu) va60Var.a);
            case 3:
                return new q8f0((Application) va60Var.a, (u8f0) t2o0Var2.invoke(), (gzw) t2o0Var.invoke());
            case 4:
                return new jlf0((Application) va60Var.a, (aof0) t2o0Var2.invoke(), (vv00) t2o0Var.invoke());
            case 5:
                return new vvu0((l5v0) t2o0Var2.invoke(), (qu51) va60Var.a, (j6v0) t2o0Var.invoke());
            default:
                return new ca31((wu51) t2o0Var2.invoke(), (qu51) va60Var.a, (gzw) t2o0Var.invoke());
        }
    }

    public /* synthetic */ dx9(t2o0 t2o0Var, va60 va60Var, t2o0 t2o0Var2, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.d = va60Var;
        this.c = t2o0Var2;
    }

    public /* synthetic */ dx9(t2o0 t2o0Var, t2o0 t2o0Var2, va60 va60Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = va60Var;
    }
}
