package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i0i implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ x0a0 b;

    public /* synthetic */ i0i(x0a0 x0a0Var, byte b) {
        this.a = b;
        this.b = x0a0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        x0a0 x0a0Var = this.b;
        switch (b) {
            case 0:
                return ((qgi) x0a0Var.getValue()).f2;
            case 1:
                return Float.valueOf(((Number) x0a0Var.getValue()).floatValue());
            default:
                return (qgi) x0a0Var.getValue();
        }
    }
}
