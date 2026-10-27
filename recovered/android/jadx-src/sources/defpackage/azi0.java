package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class azi0 implements Runnable {
    final /* synthetic */ bzi0 zza;

    public azi0(bzi0 bzi0Var) {
        Objects.requireNonNull(bzi0Var);
        this.zza = bzi0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        bzi0 bzi0Var = this.zza;
        mzi0 mzi0Var = bzi0Var.zzd.zza;
        if (mzi0Var.p() != null) {
            mzi0Var.p().remove(bzi0Var);
            if (mzi0Var.p().isEmpty()) {
                mzi0Var.zzf.a(mzi0Var.r(), false);
                mzi0Var.q(null);
                if (mzi0Var.u().get()) {
                    lzi0 lzi0VarT = mzi0Var.t();
                    cri0 cri0Var = mzi0.zzc;
                    synchronized (lzi0VarT.zza) {
                        try {
                            if (lzi0VarT.zzc != null) {
                                return;
                            }
                            lzi0VarT.zzc = cri0Var;
                            boolean zIsEmpty = lzi0VarT.zzb.isEmpty();
                            if (zIsEmpty) {
                                lzi0VarT.zzd.s().c(cri0Var);
                            }
                        } finally {
                        }
                    }
                }
            }
        }
    }
}
