package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g78 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ o78 b;

    public /* synthetic */ g78(o78 o78Var, byte b) {
        this.a = b;
        this.b = o78Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        o78 o78Var = this.b;
        switch (b) {
            case 0:
                o78Var.z(new a78());
                break;
            case 1:
                o78Var.z(d78.a);
                break;
            default:
                o78Var.z(b78.a);
                break;
        }
        return tid0Var;
    }
}
