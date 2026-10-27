package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class efb0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lk40 b;

    public /* synthetic */ efb0(lk40 lk40Var, byte b) {
        this.a = b;
        this.b = lk40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        lk40 lk40Var = this.b;
        switch (b) {
            case 0:
                lk40Var.z(xj40.a);
                break;
            case 1:
                lk40Var.z(yj40.a);
                break;
            case 2:
                lk40Var.z(ck40.a);
                break;
            case 3:
                lk40Var.z(bk40.a);
                break;
            default:
                lk40Var.z(ak40.a);
                break;
        }
        return tid0Var;
    }
}
