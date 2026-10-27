package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c7b implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ x0a0 c;

    public /* synthetic */ c7b(boolean z, x0a0 x0a0Var, byte b) {
        this.a = b;
        this.b = z;
        this.c = x0a0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        x0a0 x0a0Var = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(z || ((Number) x0a0Var.getValue()).floatValue() > 0.0f);
            case 1:
                return Boolean.valueOf(!z || 1.0f - ((Number) x0a0Var.getValue()).floatValue() > 0.0f);
            default:
                if (z && prt.q(x0a0Var) < 1.0f) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
