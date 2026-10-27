package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class aco implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oco b;

    public /* synthetic */ aco(oco ocoVar, byte b) {
        this.a = b;
        this.b = ocoVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        oco ocoVar = this.b;
        switch (b) {
            case 0:
                ocoVar.z(hbo.a);
                break;
            default:
                ocoVar.z(ibo.a);
                break;
        }
        return tid0Var;
    }
}
