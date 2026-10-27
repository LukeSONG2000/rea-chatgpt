package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s2j0 extends mli0 {
    long zzb;
    final /* synthetic */ k3j0 zzc;
    private final i3j0 zzd;

    public s2j0(k3j0 k3j0Var, i3j0 i3j0Var) {
        this.zzc = k3j0Var;
        this.zzd = i3j0Var;
    }

    @Override // defpackage.eri0
    public final void a(long j) {
        k3j0 k3j0Var = this.zzc;
        if (k3j0Var.C().zzf != null) {
            return;
        }
        synchronized (k3j0Var.w()) {
            try {
                if (k3j0Var.C().zzf == null) {
                    i3j0 i3j0Var = this.zzd;
                    if (!i3j0Var.zzb) {
                        long j2 = this.zzb + j;
                        this.zzb = j2;
                        if (j2 <= k3j0Var.I()) {
                            return;
                        }
                        if (j2 > k3j0Var.y()) {
                            i3j0Var.zzc = true;
                        } else {
                            long jA = k3j0Var.x().a(j2 - k3j0Var.I());
                            k3j0Var.J(this.zzb);
                            if (jA > k3j0Var.z()) {
                                i3j0Var.zzc = true;
                            }
                        }
                        x1j0 x1j0VarR = i3j0Var.zzc ? k3j0Var.R(i3j0Var) : null;
                        if (x1j0VarR != null) {
                            x1j0VarR.run();
                        }
                    }
                }
            } finally {
            }
        }
    }
}
