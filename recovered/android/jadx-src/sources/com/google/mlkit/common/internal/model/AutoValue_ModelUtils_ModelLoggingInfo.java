package com.google.mlkit.common.internal.model;

import com.google.mlkit.common.internal.model.ModelUtils;
import defpackage.bya0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_ModelUtils_ModelLoggingInfo extends ModelUtils.ModelLoggingInfo {
    private final long zza;
    private final String zzb;
    private final boolean zzc;

    public AutoValue_ModelUtils_ModelLoggingInfo(long j, String str, boolean z) {
        this.zza = j;
        this.zzb = str;
        this.zzc = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ModelUtils.ModelLoggingInfo) {
            ModelUtils.ModelLoggingInfo modelLoggingInfo = (ModelUtils.ModelLoggingInfo) obj;
            if (this.zza == modelLoggingInfo.getSize() && this.zzb.equals(modelLoggingInfo.getHash()) && this.zzc == modelLoggingInfo.isManifestModel()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.mlkit.common.internal.model.ModelUtils.ModelLoggingInfo
    public String getHash() {
        return this.zzb;
    }

    @Override // com.google.mlkit.common.internal.model.ModelUtils.ModelLoggingInfo
    public long getSize() {
        return this.zza;
    }

    public final int hashCode() {
        long j = this.zza;
        return (true != this.zzc ? 1237 : 1231) ^ ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.zzb.hashCode()) * 1000003);
    }

    @Override // com.google.mlkit.common.internal.model.ModelUtils.ModelLoggingInfo
    public boolean isManifestModel() {
        return this.zzc;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ModelLoggingInfo{size=");
        sb.append(this.zza);
        sb.append(", hash=");
        sb.append(this.zzb);
        sb.append(", manifestModel=");
        return bya0.q("}", sb, this.zzc);
    }
}
