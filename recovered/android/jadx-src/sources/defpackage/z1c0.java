package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z1c0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gd70 b;

    public /* synthetic */ z1c0(gd70 gd70Var, byte b) {
        this.a = b;
        this.b = gd70Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = false;
        gd70 gd70Var = this.b;
        lvo lvoVar = (lvo) obj;
        switch (b) {
            case 0:
                Boolean boolA = ((bw0) lvoVar).a();
                if (boolA != null) {
                    dd70.I(gd70Var, f990.i(boolA.booleanValue()));
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                Boolean boolA2 = ((bw0) lvoVar).a();
                if (boolA2 != null) {
                    dd70.I(gd70Var, f990.i(boolA2.booleanValue()));
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
