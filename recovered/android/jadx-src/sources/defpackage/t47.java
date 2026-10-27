package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t47 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ z7g0 b;

    public /* synthetic */ t47(z7g0 z7g0Var, int i, byte b) {
        this.a = b;
        this.b = z7g0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        z7g0 z7g0Var = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                z7g0Var.s(ovw.V(1), f1qVar);
                break;
            default:
                z7g0Var.u(ovw.V(1), f1qVar);
                break;
        }
        return tid0Var;
    }
}
