package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vu8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gwq b;

    public /* synthetic */ vu8(gwq gwqVar, byte b) {
        this.a = b;
        this.b = gwqVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                break;
            case 1:
                ozg0 ozg0Var = (ozg0) obj;
                gwq gwqVar = this.b;
                if (gwqVar.e == 3) {
                    ozg0Var.b = gwq.E(gwqVar, 2, 0, null, false, false, null, 32759);
                }
                break;
            case 2:
                ozg0 ozg0Var2 = (ozg0) obj;
                gwq gwqVar2 = this.b;
                if (gwqVar2.e == 3) {
                    ozg0Var2.b = gwq.E(gwqVar2, 2, 0, null, false, false, null, 32759);
                }
                break;
            default:
                ((ozg0) obj).b = gwq.E(this.b, 1, 0, null, false, false, null, 32759);
                break;
        }
        return tid0Var;
    }
}
