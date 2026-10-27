package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rte implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mz50 b;

    public /* synthetic */ rte(mz50 mz50Var, byte b) {
        this.a = b;
        this.b = mz50Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        mz50 mz50Var = this.b;
        switch (b) {
            case 0:
                mz50Var.z(new ly50(new jnz(2, 9)));
                break;
            case 1:
                mz50Var.z(ry50.a);
                break;
            case 2:
                mz50Var.z(new py50(i8w.j));
                break;
            default:
                mz50Var.z(new py50(i8w.i));
                break;
        }
        return tid0Var;
    }
}
