package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mec implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pec b;

    public /* synthetic */ mec(pec pecVar, byte b) {
        this.a = b;
        this.b = pecVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        pec pecVar = this.b;
        switch (b) {
            case 0:
                pecVar.z(iec.a);
                break;
            default:
                pecVar.z(new jec(new dec(h8c.a)));
                break;
        }
        return tid0Var;
    }
}
