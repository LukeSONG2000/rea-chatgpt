package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class smi0 {
    public final String zza;
    public final rmi0 zzb;
    public final long zzc;
    public final gni0 zzd;
    public final gni0 zze;

    public /* synthetic */ smi0(String str, rmi0 rmi0Var, long j, gni0 gni0Var) {
        this.zza = str;
        rpt.P(rmi0Var, "severity");
        this.zzb = rmi0Var;
        this.zzc = j;
        this.zzd = null;
        this.zze = gni0Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof smi0) {
            smi0 smi0Var = (smi0) obj;
            if (wut.H(this.zza, smi0Var.zza) && wut.H(this.zzb, smi0Var.zzb) && this.zzc == smi0Var.zzc && wut.H(null, null) && wut.H(this.zze, smi0Var.zze)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb, Long.valueOf(this.zzc), null, this.zze});
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(this.zza, "description");
        b94VarW.j(this.zzb, "severity");
        b94VarW.f(this.zzc, "timestampNanos");
        b94VarW.j(null, "channelRef");
        b94VarW.j(this.zze, "subchannelRef");
        return b94VarW.toString();
    }
}
