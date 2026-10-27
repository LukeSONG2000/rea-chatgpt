package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class auc0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fuc0 b;

    public /* synthetic */ auc0(fuc0 fuc0Var, byte b) {
        this.a = b;
        this.b = fuc0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        fuc0 fuc0Var = this.b;
        switch (b) {
            case 0:
                fuc0Var.z(qtc0.a);
                break;
            default:
                fuc0Var.z(otc0.a);
                break;
        }
        return tid0Var;
    }
}
