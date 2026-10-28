package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a72 implements t2o0 {
    public final /* synthetic */ byte a;
    public final va60 b;

    public a72(bhn bhnVar, va60 va60Var) {
        this.a = (byte) 1;
        this.b = va60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.b;
        switch (b) {
            case 0:
                return new z62((Application) va60Var.a, new gzw(), g900.a);
            case 1:
                return new vu21(new hu21((String) va60Var.a));
            case 2:
                return ob71.j((Application) va60Var.a, new i0u());
            default:
                return new yxv0((xu) va60Var.a);
        }
    }

    public /* synthetic */ a72(va60 va60Var, byte b) {
        this.a = b;
        this.b = va60Var;
    }

    public a72(va60 va60Var, icb0 icb0Var) {
        this.a = (byte) 0;
        this.b = va60Var;
    }
}
