package defpackage;

import java.util.Arrays;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l3j0 {
    final int zza;
    final long zzb;
    final long zzc;
    final double zzd;
    final Long zze;
    final Set zzf;

    public l3j0(int i, long j, long j2, double d, Long l, Set set) {
        this.zza = i;
        this.zzb = j;
        this.zzc = j2;
        this.zzd = d;
        this.zze = l;
        this.zzf = fms.k(set);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l3j0)) {
            return false;
        }
        l3j0 l3j0Var = (l3j0) obj;
        return this.zza == l3j0Var.zza && this.zzb == l3j0Var.zzb && this.zzc == l3j0Var.zzc && Double.compare(this.zzd, l3j0Var.zzd) == 0 && wut.H(this.zze, l3j0Var.zze) && wut.H(this.zzf, l3j0Var.zzf);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.zza), Long.valueOf(this.zzb), Long.valueOf(this.zzc), Double.valueOf(this.zzd), this.zze, this.zzf});
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.l("maxAttempts", String.valueOf(this.zza));
        b94VarW.f(this.zzb, "initialBackoffNanos");
        b94VarW.f(this.zzc, "maxBackoffNanos");
        b94VarW.l("backoffMultiplier", String.valueOf(this.zzd));
        b94VarW.j(this.zze, "perAttemptRecvTimeoutNanos");
        b94VarW.j(this.zzf, "retryableStatusCodes");
        return b94VarW.toString();
    }
}
