package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o3j0 extends eqi0 {
    final /* synthetic */ p3j0 zza;
    private final eqi0 zzb;

    public o3j0(p3j0 p3j0Var, eqi0 eqi0Var) {
        this.zza = p3j0Var;
        this.zzb = eqi0Var;
    }

    @Override // defpackage.eqi0
    public final cri0 a(gqi0 gqi0Var) {
        cri0 cri0VarA = this.zzb.a(gqi0Var);
        boolean zJ = cri0VarA.j();
        p3j0 p3j0Var = this.zza;
        if (zJ) {
            ((gsi0) p3j0Var.e()).b();
            return cri0VarA;
        }
        ((gsi0) p3j0Var.e()).a(new n3j0(p3j0Var));
        return cri0VarA;
    }
}
