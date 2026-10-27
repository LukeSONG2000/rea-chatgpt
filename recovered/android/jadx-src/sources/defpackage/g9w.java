package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g9w implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hnb0 b;

    public /* synthetic */ g9w(hnb0 hnb0Var, byte b) {
        this.a = b;
        this.b = hnb0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        hnb0 hnb0Var = this.b;
        switch (b) {
            case 0:
                hnb0Var.b(((n900) obj).a, coz.x);
                break;
            case 1:
                gy20 gy20Var = (gy20) obj;
                hnb0Var.e(mbt.j0(gy20Var, false));
                gy20Var.a();
                break;
            default:
                gy20 gy20Var2 = (gy20) obj;
                hnb0Var.e(mbt.j0(gy20Var2, false));
                gy20Var2.a();
                break;
        }
        return tid0Var;
    }
}
