package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wvn implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ wvn(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                return Integer.valueOf(((zf51) a5e0Var.getValue()).a((xvu) obj));
            default:
                if (kdd.l((z8y) a5e0Var.getValue(), (z8y) obj)) {
                    a5e0Var.setValue(null);
                }
                return a011.a;
        }
    }
}
