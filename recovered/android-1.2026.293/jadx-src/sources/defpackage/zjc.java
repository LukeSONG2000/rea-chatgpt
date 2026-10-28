package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zjc implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;
    public final va60 e;

    public zjc(t2o0 t2o0Var, va60 va60Var, t2o0 t2o0Var2, t2o0 t2o0Var3) {
        this.a = (byte) 2;
        this.b = t2o0Var;
        this.e = va60Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.d;
        t2o0 t2o0Var2 = this.c;
        t2o0 t2o0Var3 = this.b;
        va60 va60Var = this.e;
        switch (b) {
            case 0:
                return new yjc((uic) t2o0Var3.invoke(), (tlc) t2o0Var2.invoke(), (vpb) t2o0Var.invoke(), (qu51) va60Var.a);
            case 1:
                return new kwk((tnm) t2o0Var3.invoke(), (jwk) t2o0Var2.invoke(), (fy1) t2o0Var.invoke(), (qu51) va60Var.a);
            case 2:
                return new ant((ubn) t2o0Var3.invoke(), (qu51) va60Var.a, (j9z) t2o0Var2.invoke(), (qpw0) t2o0Var.invoke());
            case 3:
                return new squ0((l5v0) t2o0Var3.invoke(), (wxu0) t2o0Var2.invoke(), (xwu0) t2o0Var.invoke(), (qu51) va60Var.a);
            case 4:
                return new hyv0((Application) va60Var.a, (xv51) t2o0Var3.invoke(), (gzw) t2o0Var2.invoke(), (sfs) t2o0Var.invoke());
            case 5:
                return new bwz0((r00) t2o0Var3.invoke(), (gdt0) t2o0Var2.invoke(), (dwp0) t2o0Var.invoke(), (xu) va60Var.a);
            default:
                return new sd51((Application) va60Var.a, (wd51) t2o0Var3.invoke(), (nko0) t2o0Var2.invoke(), (gzw) t2o0Var.invoke());
        }
    }

    public /* synthetic */ zjc(va60 va60Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, byte b) {
        this.a = b;
        this.e = va60Var;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
    }

    public /* synthetic */ zjc(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, va60 va60Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
        this.e = va60Var;
    }
}
