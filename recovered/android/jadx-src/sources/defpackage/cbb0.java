package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cbb0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dbb0 b;

    public /* synthetic */ cbb0(dbb0 dbb0Var, byte b) {
        this.a = b;
        this.b = dbb0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        dbb0 dbb0Var = this.b;
        switch (b) {
            case 0:
                dbb0Var.a.j(i9b0.a);
                break;
            case 1:
                dbb0Var.a.j(j9b0.a);
                break;
            default:
                dbb0Var.a.j(k9b0.a);
                break;
        }
        return tid0Var;
    }
}
