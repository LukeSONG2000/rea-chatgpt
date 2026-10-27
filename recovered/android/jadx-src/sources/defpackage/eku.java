package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eku implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yku b;

    public /* synthetic */ eku(yku ykuVar, byte b) {
        this.a = b;
        this.b = ykuVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        yku ykuVar = this.b;
        switch (b) {
            case 0:
                ykuVar.z(lku.a);
                break;
            case 1:
                ykuVar.z(nku.a);
                break;
            case 2:
                ykuVar.z(qku.a);
                break;
            default:
                ykuVar.z(hku.a);
                break;
        }
        return tid0Var;
    }
}
