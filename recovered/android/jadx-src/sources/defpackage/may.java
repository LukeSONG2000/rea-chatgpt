package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class may implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qlk b;

    public /* synthetic */ may(qlk qlkVar, byte b) {
        this.a = b;
        this.b = qlkVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float fM0;
        byte b = this.a;
        qlk qlkVar = this.b;
        switch (b) {
            case 0:
                fM0 = qlkVar.M0(125.0f);
                break;
            case 1:
                fM0 = qlkVar.M0(56.0f);
                break;
            default:
                fM0 = qlkVar.M0(125.0f);
                break;
        }
        return Float.valueOf(fM0);
    }
}
