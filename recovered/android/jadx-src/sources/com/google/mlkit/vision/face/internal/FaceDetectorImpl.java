package com.google.mlkit.vision.face.internal;

import com.google.android.gms.internal.mlkit_vision_face.zzkr;
import com.google.android.gms.internal.mlkit_vision_face.zzkt;
import com.google.android.gms.internal.mlkit_vision_face.zzku;
import com.google.android.gms.internal.mlkit_vision_face.zzlj;
import com.google.android.gms.internal.mlkit_vision_face.zzoc;
import com.google.android.gms.internal.mlkit_vision_face.zzof;
import com.google.android.gms.internal.mlkit_vision_face.zzon;
import com.google.mlkit.common.sdkinternal.ExecutorSelector;
import com.google.mlkit.common.sdkinternal.OptionalModuleUtils;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.common.internal.MobileVisionBase;
import com.google.mlkit.vision.face.Face;
import com.google.mlkit.vision.face.FaceDetector;
import com.google.mlkit.vision.face.FaceDetectorOptions;
import defpackage.cdb0;
import defpackage.dio;
import defpackage.k8y;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class FaceDetectorImpl extends MobileVisionBase<List<Face>> implements FaceDetector {
    static final FaceDetectorOptions zzb = new FaceDetectorOptions.Builder().build();
    private final boolean zzc;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ FaceDetectorImpl(zzh zzhVar, ExecutorSelector executorSelector, FaceDetectorOptions faceDetectorOptions, zzd zzdVar) {
        Executor executorToUse = executorSelector.getExecutorToUse(faceDetectorOptions.zzf());
        zzoc zzocVarZzb = zzon.zzb(zzj.zzb());
        super(zzhVar, executorToUse);
        boolean zZzd = zzj.zzd();
        this.zzc = zZzd;
        zzku zzkuVar = new zzku();
        zzkuVar.zze(zZzd ? zzkr.TYPE_THICK : zzkr.TYPE_THIN);
        zzlj zzljVar = new zzlj();
        zzljVar.zze(zzj.zza(faceDetectorOptions));
        zzkuVar.zzg(zzljVar.zzi());
        zzocVarZzb.zzd(zzof.zzg(zzkuVar, 1), zzkt.ON_DEVICE_FACE_CREATE);
    }

    @Override // com.google.mlkit.vision.interfaces.Detector
    public final int getDetectorType() {
        return 2;
    }

    @Override // com.google.mlkit.vision.face.FaceDetector, defpackage.tk00
    public final dio[] getOptionalFeatures() {
        return this.zzc ? OptionalModuleUtils.EMPTY_FEATURES : new dio[]{OptionalModuleUtils.FEATURE_FACE};
    }

    @Override // com.google.mlkit.vision.face.FaceDetector
    public final cdb0 process(k8y k8yVar) {
        return super.processBase(k8yVar);
    }

    @Override // com.google.mlkit.vision.face.FaceDetector
    public final cdb0 process(InputImage inputImage) {
        return super.processBase(inputImage);
    }
}
