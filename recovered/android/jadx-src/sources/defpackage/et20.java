package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class et20 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bu20 b;

    public /* synthetic */ et20(bu20 bu20Var, byte b) {
        this.a = b;
        this.b = bu20Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        qs20 qs20Var = qs20.a;
        tid0 tid0Var = tid0.a;
        bu20 bu20Var = this.b;
        switch (b) {
            case 0:
                bu20Var.z(qs20Var);
                break;
            case 1:
                bu20Var.z(gs20.a);
                break;
            case 2:
                bu20Var.z(qs20Var);
                break;
            case 3:
                bu20Var.z(qs20Var);
                break;
            case 4:
                bu20Var.z(cs20.a);
                break;
            case 5:
                bu20Var.z(rs20.a);
                break;
            default:
                bu20Var.z(js20.a);
                break;
        }
        return tid0Var;
    }
}
