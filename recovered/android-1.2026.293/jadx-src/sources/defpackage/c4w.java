package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c4w implements t2o0 {
    public final /* synthetic */ byte a;
    public final va60 b;
    public final t2o0 c;

    public /* synthetic */ c4w(va60 va60Var, t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = va60Var;
        this.c = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.b;
        t2o0 t2o0Var = this.c;
        switch (b) {
            case 0:
                return new b4w((cn5) t2o0Var.invoke(), (xu) va60Var.a);
            case 1:
                return new oqy((Application) va60Var.a, (uoy) t2o0Var.invoke());
            case 2:
                return new kaz((xu) va60Var.a, (j9z) t2o0Var.invoke());
            case 3:
                return new d5b0((Application) va60Var.a, (t3b0) t2o0Var.invoke());
            case 4:
                return new sng0((Application) va60Var.a, (gzw) t2o0Var.invoke());
            default:
                return new gdt0((jgt0) t2o0Var.invoke(), (qu51) va60Var.a);
        }
    }

    public /* synthetic */ c4w(t2o0 t2o0Var, va60 va60Var, byte b) {
        this.a = b;
        this.c = t2o0Var;
        this.b = va60Var;
    }
}
