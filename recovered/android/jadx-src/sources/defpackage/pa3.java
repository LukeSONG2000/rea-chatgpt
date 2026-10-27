package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pa3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nc3 b;

    public /* synthetic */ pa3(nc3 nc3Var, byte b) {
        this.a = b;
        this.b = nc3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        nc3 nc3Var = this.b;
        switch (b) {
            case 0:
                nc3Var.z(fa3.a);
                break;
            case 1:
                nc3Var.z(ea3.a);
                break;
            default:
                nc3Var.z(ga3.a);
                break;
        }
        return tid0Var;
    }
}
