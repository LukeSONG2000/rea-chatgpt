package com.google.android.gms.internal.mlkit_common;

import com.google.mlkit.common.sdkinternal.ModelType;
import defpackage.bya0;
import defpackage.jc4;
import defpackage.jo50;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzrx extends zzsj {
    private final zzmu zza;
    private final String zzb;
    private final boolean zzc;
    private final boolean zzd;
    private final ModelType zze;
    private final zzna zzf;
    private final int zzg;

    public /* synthetic */ zzrx(zzmu zzmuVar, String str, boolean z, boolean z2, ModelType modelType, zzna zznaVar, int i, zzrw zzrwVar) {
        this.zza = zzmuVar;
        this.zzb = str;
        this.zzc = z;
        this.zzd = z2;
        this.zze = modelType;
        this.zzf = zznaVar;
        this.zzg = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzsj) {
            zzsj zzsjVar = (zzsj) obj;
            if (this.zza.equals(zzsjVar.zzc()) && this.zzb.equals(zzsjVar.zze()) && this.zzc == zzsjVar.zzg() && this.zzd == zzsjVar.zzf() && this.zze.equals(zzsjVar.zzb()) && this.zzf.equals(zzsjVar.zzd()) && this.zzg == zzsjVar.zza()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zzg ^ ((((((((((((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode()) * 1000003) ^ (true != this.zzc ? 1237 : 1231)) * 1000003) ^ (true != this.zzd ? 1237 : 1231)) * 1000003) ^ this.zze.hashCode()) * 1000003) ^ this.zzf.hashCode()) * 1000003);
    }

    public final String toString() {
        zzna zznaVar = this.zzf;
        ModelType modelType = this.zze;
        String string = this.zza.toString();
        String string2 = modelType.toString();
        String string3 = zznaVar.toString();
        StringBuilder sbU = bya0.u("RemoteModelLoggingOptions{errorCode=", string, ", tfliteSchemaVersion=");
        sbU.append(this.zzb);
        sbU.append(", shouldLogRoughDownloadTime=");
        sbU.append(this.zzc);
        sbU.append(", shouldLogExactDownloadTime=");
        jo50.m(", modelType=", string2, ", downloadStatus=", sbU, this.zzd);
        sbU.append(string3);
        sbU.append(", failureStatusCode=");
        return jc4.k(this.zzg, "}", sbU);
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzsj
    public final int zza() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzsj
    public final ModelType zzb() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzsj
    public final zzmu zzc() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzsj
    public final zzna zzd() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzsj
    public final String zze() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzsj
    public final boolean zzf() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzsj
    public final boolean zzg() {
        return this.zzc;
    }
}
