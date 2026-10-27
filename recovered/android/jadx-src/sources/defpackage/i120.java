package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i120 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l120 b;
    public final /* synthetic */ String c;

    public /* synthetic */ i120(l120 l120Var, String str, byte b) {
        this.a = b;
        this.b = l120Var;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.c;
        l120 l120Var = this.b;
        switch (b) {
            case 0:
                l120Var.c(str, new j1y((byte) 9));
                break;
            default:
                l120Var.c(str, new j1y((byte) 8));
                break;
        }
        return tid0Var;
    }
}
