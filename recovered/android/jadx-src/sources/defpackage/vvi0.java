package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vvi0 extends j0j0 {
    private boolean zzb;
    private final cri0 zzc;
    private final vsi0 zzd;
    private final mli0[] zze;

    public vvi0(cri0 cri0Var, vsi0 vsi0Var, mli0[] mli0VarArr) {
        rpt.J(!cri0Var.j(), "error must not be OK");
        this.zzc = cri0Var;
        this.zzd = vsi0Var;
        this.zze = mli0VarArr;
    }

    @Override // defpackage.j0j0, defpackage.usi0
    public final void e(xwi0 xwi0Var) {
        xwi0Var.b(this.zzc, "error");
        xwi0Var.b(this.zzd, "progress");
    }

    @Override // defpackage.j0j0, defpackage.usi0
    public final void k(wsi0 wsi0Var) {
        rpt.U("already started", !this.zzb);
        this.zzb = true;
        int i = 0;
        while (true) {
            mli0[] mli0VarArr = this.zze;
            if (i >= mli0VarArr.length) {
                wsi0Var.b(this.zzc, this.zzd, new opi0());
                return;
            } else {
                mli0 mli0Var = mli0VarArr[i];
                i++;
            }
        }
    }
}
