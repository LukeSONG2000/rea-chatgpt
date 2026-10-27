package defpackage;

import java.util.Arrays;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class swi0 {
    final int zza;
    final long zzb;
    final Set zzc;

    public swi0(int i, long j, Set set) {
        this.zza = i;
        this.zzb = j;
        this.zzc = fms.k(set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && swi0.class == obj.getClass()) {
            swi0 swi0Var = (swi0) obj;
            if (this.zza == swi0Var.zza && this.zzb == swi0Var.zzb && wut.H(this.zzc, swi0Var.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.zza), Long.valueOf(this.zzb), this.zzc});
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.l("maxAttempts", String.valueOf(this.zza));
        b94VarW.f(this.zzb, "hedgingDelayNanos");
        b94VarW.j(this.zzc, "nonFatalStatusCodes");
        return b94VarW.toString();
    }
}
