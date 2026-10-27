package com.google.mlkit.vision.face.internal;

import com.google.mlkit.common.sdkinternal.ExecutorSelector;
import com.google.mlkit.vision.face.FaceDetectorOptions;
import defpackage.zn40;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zzc {
    private final zze zza;
    private final ExecutorSelector zzb;

    public zzc(zze zzeVar, ExecutorSelector executorSelector) {
        this.zza = zzeVar;
        this.zzb = executorSelector;
    }

    public final FaceDetectorImpl zza() {
        return zzb(FaceDetectorImpl.zzb);
    }

    public final FaceDetectorImpl zzb(FaceDetectorOptions faceDetectorOptions) {
        zn40.v(faceDetectorOptions, "You must provide a valid FaceDetectorOptions.");
        return new FaceDetectorImpl((zzh) this.zza.get(faceDetectorOptions), this.zzb, faceDetectorOptions, null);
    }
}
