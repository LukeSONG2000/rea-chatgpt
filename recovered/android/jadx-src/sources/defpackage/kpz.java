package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kpz implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ npz b;

    public /* synthetic */ kpz(npz npzVar, byte b) {
        this.a = b;
        this.b = npzVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ipz ipzVar = ipz.a;
        tid0 tid0Var = tid0.a;
        npz npzVar = this.b;
        switch (b) {
            case 0:
                npzVar.z(hpz.a);
                break;
            case 1:
                npzVar.z(ipzVar);
                break;
            default:
                npzVar.z(ipzVar);
                break;
        }
        return tid0Var;
    }
}
