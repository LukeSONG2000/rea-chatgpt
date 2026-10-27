package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class w5n implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bpc0 b;

    public /* synthetic */ w5n(bpc0 bpc0Var, byte b) {
        this.a = b;
        this.b = bpc0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        bpc0 bpc0Var = this.b;
        switch (b) {
            case 0:
                return bpc0Var.d.getValue();
            case 1:
                return bpc0Var.g();
            case 2:
                return bpc0Var.d.getValue();
            default:
                return bpc0Var.g();
        }
    }
}
