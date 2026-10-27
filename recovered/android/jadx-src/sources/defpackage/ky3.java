package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ky3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zrf0 b;

    public /* synthetic */ ky3(zrf0 zrf0Var, byte b) {
        this.a = b;
        this.b = zrf0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        zrf0 zrf0Var = this.b;
        switch (b) {
            case 0:
                ((usf0) zrf0Var).z(new wlf0());
                break;
            case 1:
                ((usf0) zrf0Var).z(new u8f0(false));
                break;
            case 2:
                ((usf0) zrf0Var).z(tlf0.a);
                break;
            case 3:
                ((usf0) zrf0Var).z(amf0.a);
                break;
            case 4:
                ((usf0) zrf0Var).z(new xlf0(h4t.a.a()));
                break;
            default:
                kjf0 kjf0Var = new kjf0(false);
                usf0 usf0Var = (usf0) zrf0Var;
                usf0Var.getClass();
                usf0Var.z(kjf0Var);
                break;
        }
        return tid0Var;
    }
}
