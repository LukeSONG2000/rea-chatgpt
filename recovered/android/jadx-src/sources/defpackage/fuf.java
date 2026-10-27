package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fuf implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hvf b;
    public final /* synthetic */ zuf c;

    public /* synthetic */ fuf(hvf hvfVar, zuf zufVar, byte b) {
        this.a = b;
        this.b = hvfVar;
        this.c = zufVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        zuf zufVar = this.c;
        hvf hvfVar = this.b;
        switch (b) {
            case 0:
                hvfVar.z(new ruf(zufVar.a, true));
                break;
            default:
                hvfVar.z(new ruf(zufVar.a, true));
                break;
        }
        return tid0Var;
    }
}
