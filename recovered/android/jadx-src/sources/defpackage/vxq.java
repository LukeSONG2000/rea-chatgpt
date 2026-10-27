package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vxq implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hwq b;

    public /* synthetic */ vxq(hwq hwqVar, byte b) {
        this.a = b;
        this.b = hwqVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        hwq hwqVar = this.b;
        ozg0 ozg0Var = (ozg0) obj;
        switch (b) {
            case 0:
                ozg0Var.b = dwq.K((dwq) hwqVar, null, false, 3583);
                break;
            case 1:
                ozg0Var.b = vvq.E((vvq) hwqVar, false, null, PrivateKeyType.INVALID);
                break;
            case 2:
                ozg0Var.b = vvq.E((vvq) hwqVar, false, null, 447);
                break;
            case 3:
                ozg0Var.b = bwq.K((bwq) hwqVar, null, false, 1791);
                break;
            case 4:
                ozg0Var.b = ewq.E((ewq) hwqVar, null);
                break;
            default:
                ozg0Var.b = hwqVar;
                break;
        }
        return tid0Var;
    }
}
