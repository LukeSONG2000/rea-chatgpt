package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class of6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ng6 b;

    public /* synthetic */ of6(ng6 ng6Var, byte b) {
        this.a = b;
        this.b = ng6Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        zf6 zf6Var = zf6.a;
        tid0 tid0Var = tid0.a;
        ng6 ng6Var = this.b;
        switch (b) {
            case 0:
                ng6Var.z(ag6.a);
                break;
            case 1:
                ng6Var.z(zf6Var);
                break;
            default:
                ng6Var.z(zf6Var);
                break;
        }
        return tid0Var;
    }
}
