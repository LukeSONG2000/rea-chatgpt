package defpackage;

import android.text.TextUtils;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v1k0 {
    private final zls zza;
    private final zls zzb;
    private final UUID zzc;
    private final long zzd;

    public v1k0(zls zlsVar, zls zlsVar2, UUID uuid, long j) {
        this.zza = zlsVar;
        this.zzb = zlsVar2;
        this.zzc = uuid;
        this.zzd = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v1k0) {
            v1k0 v1k0Var = (v1k0) obj;
            if (this.zza.equals(v1k0Var.zza) && this.zzb.equals(v1k0Var.zzb) && this.zzc.equals(v1k0Var.zzc) && this.zzd == v1k0Var.zzd) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode()) * 1000003) ^ this.zzc.hashCode();
        long j = this.zzd;
        return ((int) (j ^ (j >>> 32))) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        return TextUtils.join(" -> ", this.zza);
    }
}
