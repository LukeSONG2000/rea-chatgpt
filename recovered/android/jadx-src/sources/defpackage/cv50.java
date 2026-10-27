package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cv50 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dv50 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cv50(dv50 dv50Var, byte b) {
        super(1);
        this.a = b;
        this.b = dv50Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        dv50 dv50Var = this.b;
        switch (b) {
            case 0:
                return Double.valueOf(dv50Var.n.c(ltt.b0(((Number) obj).doubleValue(), dv50Var.e, dv50Var.f)));
            default:
                return Double.valueOf(ltt.b0(dv50Var.k.c(((Number) obj).doubleValue()), dv50Var.e, dv50Var.f));
        }
    }
}
