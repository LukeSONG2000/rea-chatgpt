package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wl7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oc8 b;

    public /* synthetic */ wl7(oc8 oc8Var, byte b) {
        this.a = b;
        this.b = oc8Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        oc8 oc8Var = this.b;
        switch (b) {
            case 0:
                oc8Var.z(kc8.a);
                break;
            case 1:
                oc8Var.z(jc8.a);
                break;
            default:
                oc8Var.z(lc8.a);
                break;
        }
        return tid0Var;
    }
}
