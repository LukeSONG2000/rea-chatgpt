package com.google.mlkit.vision.face;

import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.vision.face.internal.zzc;
import defpackage.zn40;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class FaceDetection {
    private FaceDetection() {
    }

    public static FaceDetector getClient(FaceDetectorOptions faceDetectorOptions) {
        zn40.v(faceDetectorOptions, "You must provide a valid FaceDetectorOptions.");
        return ((zzc) MlKitContext.getInstance().get(zzc.class)).zzb(faceDetectorOptions);
    }

    public static FaceDetector getClient() {
        return ((zzc) MlKitContext.getInstance().get(zzc.class)).zza();
    }
}
