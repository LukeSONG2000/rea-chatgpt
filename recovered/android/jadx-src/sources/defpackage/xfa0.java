package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xfa0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cga0 b;

    public /* synthetic */ xfa0(cga0 cga0Var, byte b) {
        this.a = b;
        this.b = cga0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zC;
        byte b = this.a;
        cga0 cga0Var = this.b;
        switch (b) {
            case 0:
                zC = cga0Var.a.c();
                break;
            default:
                zC = cga0Var.a.c();
                break;
        }
        return Boolean.valueOf(zC);
    }
}
