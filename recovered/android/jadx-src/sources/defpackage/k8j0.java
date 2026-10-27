package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k8j0 extends y3 {
    private final gli0 zza;

    public k8j0(gli0 gli0Var) {
        this.zza = gli0Var;
    }

    @Override // defpackage.y3
    public final void q() {
        this.zza.e("GrpcFuture was cancelled", null);
    }

    @Override // defpackage.y3
    public final String r() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(this.zza, "clientCall");
        return b94VarW.toString();
    }

    public final /* synthetic */ gli0 y() {
        return this.zza;
    }
}
