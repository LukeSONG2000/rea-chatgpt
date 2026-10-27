package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y0j extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ x0a0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0j(x0a0 x0a0Var, byte b) {
        super(1);
        this.a = b;
        this.b = x0a0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        x0a0 x0a0Var = this.b;
        switch (b) {
            case 0:
                ((ft50) obj).b(((Number) x0a0Var.getValue()).floatValue());
                return tid0.a;
            default:
                return new c5t(zn40.T(((n900) x0a0Var.getValue()).a));
        }
    }
}
