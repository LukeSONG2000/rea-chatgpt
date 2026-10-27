package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xt60 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ x0a0 b;

    public /* synthetic */ xt60(x0a0 x0a0Var, byte b) {
        this.a = b;
        this.b = x0a0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        x0a0 x0a0Var = this.b;
        switch (b) {
            case 0:
                return Integer.valueOf(au60.c(x0a0Var));
            default:
                int i = au60.a;
                return Integer.valueOf(((Number) x0a0Var.getValue()).intValue());
        }
    }
}
