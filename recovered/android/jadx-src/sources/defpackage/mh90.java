package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mh90 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kh90 b;

    public /* synthetic */ mh90(kh90 kh90Var, byte b) {
        this.a = b;
        this.b = kh90Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        kh90 kh90Var = this.b;
        switch (b) {
            case 0:
                kh90Var.dismiss();
                break;
            case 1:
                kh90Var.b();
                break;
            default:
                kh90Var.dismiss();
                break;
        }
        return tid0Var;
    }
}
