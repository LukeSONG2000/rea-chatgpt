package com.google.android.gms.internal.mlkit_common;

import defpackage.jc4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzru extends zzsb {
    private final String zza;
    private final boolean zzb;
    private final int zzc;

    public /* synthetic */ zzru(String str, boolean z, int i, zzrt zzrtVar) {
        this.zza = str;
        this.zzb = z;
        this.zzc = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzsb) {
            zzsb zzsbVar = (zzsb) obj;
            if (this.zza.equals(zzsbVar.zzb()) && this.zzb == zzsbVar.zzc() && this.zzc == zzsbVar.zza()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() ^ 1000003;
        return this.zzc ^ (((iHashCode * 1000003) ^ (true != this.zzb ? 1237 : 1231)) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MLKitLoggingOptions{libraryName=");
        sb.append(this.zza);
        sb.append(", enableFirelog=");
        sb.append(this.zzb);
        sb.append(", firelogEventType=");
        return jc4.k(this.zzc, "}", sb);
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzsb
    public final int zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzsb
    public final String zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzsb
    public final boolean zzc() {
        return this.zzb;
    }
}
