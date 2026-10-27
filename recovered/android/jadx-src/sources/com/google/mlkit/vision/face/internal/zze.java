package com.google.mlkit.vision.face.internal;

import android.content.Context;
import com.google.android.gms.internal.mlkit_vision_face.zzoc;
import com.google.android.gms.internal.mlkit_vision_face.zzon;
import com.google.mlkit.common.sdkinternal.LazyInstanceMap;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.vision.face.FaceDetectorOptions;
import defpackage.ppq;
import defpackage.vsq;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zze extends LazyInstanceMap {
    private final MlKitContext zza;

    public zze(MlKitContext mlKitContext) {
        this.zza = mlKitContext;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    @Override // com.google.mlkit.common.sdkinternal.LazyInstanceMap
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object create(Object obj) {
        zzb zzaVar;
        FaceDetectorOptions faceDetectorOptions = (FaceDetectorOptions) obj;
        Context applicationContext = this.zza.getApplicationContext();
        zzoc zzocVarZzb = zzon.zzb(zzj.zzb());
        if (!zza.zzc(applicationContext)) {
            ppq.b.getClass();
            zzaVar = vsq.b(applicationContext) >= 204500000 ? new zza(applicationContext, faceDetectorOptions, zzocVarZzb) : new zzm(applicationContext, faceDetectorOptions, zzocVarZzb);
        }
        return new zzh(zzon.zzb(zzj.zzb()), faceDetectorOptions, zzaVar);
    }
}
