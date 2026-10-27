package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fbb0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hbb0 b;

    public /* synthetic */ fbb0(hbb0 hbb0Var, byte b) {
        this.a = b;
        this.b = hbb0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        hbb0 hbb0Var = this.b;
        switch (b) {
            case 0:
                hbb0Var.a.d(y9b0.a);
                break;
            case 1:
                hbb0Var.a.d(z9b0.a);
                break;
            default:
                hbb0Var.a.d(aab0.a);
                break;
        }
        return tid0Var;
    }
}
