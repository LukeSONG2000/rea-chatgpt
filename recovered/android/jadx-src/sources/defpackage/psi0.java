package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class psi0 extends mti0 {
    final /* synthetic */ i4j0 zza;
    final /* synthetic */ ssi0 zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public psi0(ssi0 ssi0Var, i4j0 i4j0Var) {
        super(ssi0Var.zza.k());
        this.zza = i4j0Var;
        this.zzb = ssi0Var;
    }

    @Override // defpackage.mti0
    public final void a() {
        int i = g9j0.zza;
        ssi0 ssi0Var = this.zzb;
        tsi0 tsi0Var = ssi0Var.zza;
        if (ssi0Var.f() == null) {
            while (true) {
                try {
                    InputStream inputStreamA = ((zzi0) this.zza).a();
                    if (inputStreamA == null) {
                        return;
                    }
                    try {
                        ssi0Var.e().b(tsi0Var.h().d(inputStreamA));
                        inputStreamA.close();
                    } catch (Throwable th) {
                        rwi0.f(inputStreamA);
                        throw th;
                    }
                } catch (Throwable th2) {
                    i4j0 i4j0Var = this.zza;
                    lpi0 lpi0Var = rwi0.zza;
                    while (true) {
                        InputStream inputStreamA2 = ((zzi0) i4j0Var).a();
                        if (inputStreamA2 == null) {
                            this.zzb.d(cri0.zzb.d(th2).e("Failed to read message."));
                            return;
                        }
                        rwi0.f(inputStreamA2);
                    }
                }
            }
        } else {
            i4j0 i4j0Var2 = this.zza;
            lpi0 lpi0Var2 = rwi0.zza;
            while (true) {
                InputStream inputStreamA3 = ((zzi0) i4j0Var2).a();
                if (inputStreamA3 == null) {
                    return;
                } else {
                    rwi0.f(inputStreamA3);
                }
            }
        }
    }
}
