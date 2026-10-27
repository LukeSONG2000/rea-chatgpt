package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t0o implements zov {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ t0o(boolean z, byte b) {
        this.a = b;
        this.b = z;
    }

    @Override // defpackage.zov
    public final void invoke(Object obj) {
        byte b = this.a;
        boolean z = this.b;
        hq20 hq20Var = (hq20) obj;
        switch (b) {
            case 0:
                hq20Var.f(z);
                break;
            default:
                hq20Var.k(z);
                break;
        }
    }
}
