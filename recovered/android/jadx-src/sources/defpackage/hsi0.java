package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hsi0 extends ewi0 {
    private final kti0 zza;
    private final AtomicInteger zzb = new AtomicInteger(-2147483647);
    private volatile cri0 zzc;
    private cri0 zzd;

    public hsi0(isi0 isi0Var, kti0 kti0Var, String str) {
        rpt.P(kti0Var, "delegate");
        this.zza = kti0Var;
        rpt.P(str, "authority");
    }

    @Override // defpackage.ewi0, defpackage.xzi0
    public final void b(cri0 cri0Var) {
        rpt.P(cri0Var, "status");
        synchronized (this) {
            try {
                AtomicInteger atomicInteger = this.zzb;
                if (atomicInteger.get() < 0) {
                    this.zzc = cri0Var;
                    atomicInteger.addAndGet(Integer.MAX_VALUE);
                } else if (this.zzd != null) {
                    return;
                }
                if (atomicInteger.get() != 0) {
                    this.zzd = cri0Var;
                } else {
                    super.b(cri0Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ewi0, defpackage.xzi0
    public final void c(cri0 cri0Var) {
        rpt.P(cri0Var, "status");
        synchronized (this) {
            try {
                AtomicInteger atomicInteger = this.zzb;
                if (atomicInteger.get() < 0) {
                    this.zzc = cri0Var;
                    atomicInteger.addAndGet(Integer.MAX_VALUE);
                    if (atomicInteger.get() != 0) {
                        return;
                    }
                    super.c(cri0Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ewi0, defpackage.zsi0
    public final usi0 d(spi0 spi0Var, opi0 opi0Var, cli0 cli0Var, mli0[] mli0VarArr) {
        return this.zzb.get() >= 0 ? new vvi0(this.zzc, vsi0.zza, mli0VarArr) : this.zza.d(spi0Var, opi0Var, cli0Var, mli0VarArr);
    }

    @Override // defpackage.ewi0
    public final kti0 e() {
        return this.zza;
    }
}
