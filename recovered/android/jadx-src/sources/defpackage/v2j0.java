package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v2j0 implements Runnable {
    final /* synthetic */ i3j0 zza;
    final /* synthetic */ w2j0 zzb;

    public v2j0(w2j0 w2j0Var, i3j0 i3j0Var) {
        this.zza = i3j0Var;
        this.zzb = w2j0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005f A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:4:0x0009, B:26:0x007b, B:7:0x0013, B:9:0x002b, B:11:0x0031, B:19:0x0048, B:21:0x0056, B:25:0x0074, B:24:0x005f), top: B:36:0x0009 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        u2j0 u2j0Var;
        z2j0 z2j0VarC;
        w2j0 w2j0Var = this.zzb;
        k3j0 k3j0Var = w2j0Var.zzb;
        synchronized (k3j0Var.w()) {
            try {
                z = true;
                u2j0Var = null;
                if (!w2j0Var.zza.zzc) {
                    k3j0Var.D(k3j0Var.C().b(this.zza));
                    if (k3j0Var.V(k3j0Var.C())) {
                        if (k3j0Var.A() != null) {
                            j3j0 j3j0VarA = k3j0Var.A();
                            if (j3j0VarA.zzd.get() <= j3j0VarA.zzb) {
                                z = false;
                            }
                            if (z) {
                            }
                            z2j0VarC = k3j0Var.C();
                            if (z2j0VarC.zzh) {
                            }
                            k3j0Var.D(z2j0VarC);
                            k3j0Var.M(null);
                            z = false;
                        }
                        u2j0Var = new u2j0(k3j0Var.w());
                        k3j0Var.M(u2j0Var);
                        z = false;
                    } else {
                        z2j0VarC = k3j0Var.C();
                        if (z2j0VarC.zzh) {
                            z2j0VarC = new z2j0(z2j0VarC.zzb, z2j0VarC.zzc, z2j0VarC.zzd, z2j0VarC.zzf, z2j0VarC.zzg, z2j0VarC.zza, true, z2j0VarC.zze);
                        }
                        k3j0Var.D(z2j0VarC);
                        k3j0Var.M(null);
                        z = false;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            i3j0 i3j0Var = this.zza;
            i3j0Var.zza.k(new h3j0(this.zzb.zzb, i3j0Var));
            i3j0Var.zza.i(cri0.zzb.e("Unneeded hedging"));
            return;
        }
        if (u2j0Var != null) {
            k3j0 k3j0Var2 = this.zzb.zzb;
            u2j0Var.a(k3j0Var2.s().schedule(new w2j0(k3j0Var2, u2j0Var), k3j0Var2.u().zzb, TimeUnit.NANOSECONDS));
        }
        this.zzb.zzb.T(this.zza);
    }
}
