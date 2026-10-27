package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wvi0 implements zsi0 {
    final cri0 zza;
    private final vsi0 zzb;

    public wvi0(cri0 cri0Var, vsi0 vsi0Var) {
        rpt.J(!cri0Var.j(), "error must not be OK");
        this.zza = cri0Var;
        this.zzb = vsi0Var;
    }

    @Override // defpackage.zsi0
    public final usi0 d(spi0 spi0Var, opi0 opi0Var, cli0 cli0Var, mli0[] mli0VarArr) {
        return new vvi0(this.zza, this.zzb, mli0VarArr);
    }

    @Override // defpackage.gni0
    public final cni0 zzc() {
        throw new UnsupportedOperationException("Not a real transport");
    }
}
