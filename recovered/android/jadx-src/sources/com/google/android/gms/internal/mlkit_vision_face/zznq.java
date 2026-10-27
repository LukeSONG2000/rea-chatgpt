package com.google.android.gms.internal.mlkit_vision_face;

import defpackage.b6u;
import defpackage.jc4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zznq extends zznt {
    private final String zza;
    private final boolean zzb;
    private final int zzc;

    public /* synthetic */ zznq(String str, boolean z, int i, zznp zznpVar) {
        this.zza = str;
        this.zzb = z;
        this.zzc = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zznt) {
            zznt zzntVar = (zznt) obj;
            if (this.zza.equals(zzntVar.zzb()) && this.zzb == zzntVar.zzc() && this.zzc == zzntVar.zza()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zzc ^ ((((this.zza.hashCode() ^ 1000003) * 1000003) ^ (true != this.zzb ? 1237 : 1231)) * 1000003);
    }

    public final String toString() {
        return jc4.k(this.zzc, "}", b6u.k("MLKitLoggingOptions{libraryName=", this.zza, ", enableFirelog=", ", firelogEventType=", this.zzb));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zznt
    public final int zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zznt
    public final String zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zznt
    public final boolean zzc() {
        return this.zzb;
    }
}
