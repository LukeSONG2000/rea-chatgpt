package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e68 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t78 b;

    public /* synthetic */ e68(t78 t78Var, byte b) {
        this.a = b;
        this.b = t78Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        t78 t78Var = this.b;
        switch (b) {
            case 0:
                t78Var.z(u58.a);
                break;
            case 1:
                t78Var.z(new t58());
                break;
            default:
                t78Var.z(v58.a);
                break;
        }
        return tid0Var;
    }
}
