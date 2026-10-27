package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vr10 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cs10 b;

    public /* synthetic */ vr10(cs10 cs10Var, byte b) {
        this.a = b;
        this.b = cs10Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        cs10 cs10Var = this.b;
        switch (b) {
            case 0:
                cs10Var.x1.d(new uq10(true));
                return tid0.a;
            case 1:
                tj10 tj10Var = (tj10) cs10Var.W0.getValue();
                if ((tj10Var != null ? tj10Var.n() : 0) == 2 && !(cs10Var.X0.h.b.invoke() instanceof zq10)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                tj10 tj10Var2 = (tj10) cs10Var.W0.getValue();
                return Boolean.valueOf((tj10Var2 != null ? tj10Var2.n() : 0) == 1);
        }
    }
}
