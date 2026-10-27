package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zdp extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pp40 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zdp(pp40 pp40Var, byte b) {
        super(0);
        this.a = b;
        this.b = pp40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        pp40 pp40Var = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(pp40Var.c() instanceof kep);
            case 1:
                return pp40Var.c();
            case 2:
                int i = (int) (((k5t) pp40Var.h.getValue()).a & 4294967295L);
                return Float.valueOf(i != 0 ? ltt.c0(Math.abs(Float.intBitsToFloat((int) (pp40Var.d() & 4294967295L))) / i, 0.0f, 1.0f) : 0.0f);
            default:
                if (((Boolean) pp40Var.d.getValue()).booleanValue()) {
                    fE = pp40Var.e() * (((Boolean) pp40Var.i.getValue()).booleanValue() ? -20.0f : 20.0f);
                }
                return Float.valueOf(fE);
        }
    }
}
