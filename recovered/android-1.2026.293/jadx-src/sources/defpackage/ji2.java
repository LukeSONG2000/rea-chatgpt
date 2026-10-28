package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ji2 implements t2o0 {
    public final /* synthetic */ byte a;
    public final va60 b;

    public ji2(gq5 gq5Var, va60 va60Var) {
        this.a = (byte) 3;
        this.b = va60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.b;
        switch (b) {
            case 0:
                return new ii2(va60Var.a);
            case 1:
                return ((Application) va60Var.a).getContentResolver();
            case 2:
                return new b50((Application) va60Var.a, new gzw());
            case 3:
                return new vu21(new hu21((String) va60Var.a));
            case 4:
                return new yx6(va60Var.a);
            default:
                return e981.k((Application) va60Var.a);
        }
    }

    public /* synthetic */ ji2(va60 va60Var, byte b) {
        this.a = b;
        this.b = va60Var;
    }

    public ji2(va60 va60Var, icb0 icb0Var) {
        this.a = (byte) 2;
        this.b = va60Var;
    }
}
