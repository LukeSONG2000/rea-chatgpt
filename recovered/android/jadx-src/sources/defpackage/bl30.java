package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bl30 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rl30 b;

    public /* synthetic */ bl30(rl30 rl30Var, byte b) {
        this.a = b;
        this.b = rl30Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        rl30 rl30Var = this.b;
        switch (b) {
            case 0:
                rl30Var.z(new ll30((z1f0) obj));
                break;
            case 1:
                rl30Var.z(new il30((veg) obj));
                break;
            case 2:
                rl30Var.z(new ol30((veg) obj));
                break;
            default:
                rl30Var.z(new hl30((veg) obj));
                break;
        }
        return tid0Var;
    }
}
