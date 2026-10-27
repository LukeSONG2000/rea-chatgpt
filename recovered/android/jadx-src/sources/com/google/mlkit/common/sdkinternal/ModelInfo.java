package com.google.mlkit.common.sdkinternal;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class ModelInfo {
    private final String zza;
    private final Uri zzb;
    private final String zzc;
    private final ModelType zzd;

    public ModelInfo(String str, Uri uri, String str2, ModelType modelType) {
        this.zza = str;
        this.zzb = uri;
        this.zzc = str2;
        this.zzd = modelType;
    }

    public String getModelHash() {
        return this.zzc;
    }

    public String getModelNameForPersist() {
        return this.zza;
    }

    public ModelType getModelType() {
        return this.zzd;
    }

    public Uri getModelUri() {
        return this.zzb;
    }
}
