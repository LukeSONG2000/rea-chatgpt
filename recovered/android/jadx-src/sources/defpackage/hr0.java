package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hr0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ucc0 b;

    public /* synthetic */ hr0(ucc0 ucc0Var, byte b) {
        this.a = b;
        this.b = ucc0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zB;
        byte b = this.a;
        ucc0 ucc0Var = this.b;
        switch (b) {
            case 0:
                zB = ucc0Var.b();
                break;
            case 1:
                zB = !ucc0Var.b();
                break;
            default:
                zB = ucc0Var.b();
                break;
        }
        return Boolean.valueOf(zB);
    }
}
