package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class we5 implements t2o0 {
    public final /* synthetic */ byte a;
    public final va60 b;

    public /* synthetic */ we5(va60 va60Var, byte b) {
        this.a = b;
        this.b = va60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.b;
        switch (b) {
            case 0:
                return new re5((Application) va60Var.a, (byte) 0);
            case 1:
                return new h8r((Application) va60Var.a);
            case 2:
                return new mtg0((Application) va60Var.a);
            case 3:
                return new ook0((Application) va60Var.a);
            default:
                return new gr41((Application) va60Var.a);
        }
    }
}
