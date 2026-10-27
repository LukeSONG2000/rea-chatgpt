package com.google.mlkit.vision.text.internal;

import com.google.android.gms.internal.mlkit_vision_text_common.zzot;
import com.google.android.gms.internal.mlkit_vision_text_common.zzov;
import com.google.android.gms.internal.mlkit_vision_text_common.zzow;
import com.google.android.gms.internal.mlkit_vision_text_common.zzrx;
import com.google.android.gms.internal.mlkit_vision_text_common.zzsa;
import com.google.android.gms.internal.mlkit_vision_text_common.zzuc;
import com.google.android.gms.internal.mlkit_vision_text_common.zzuf;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.common.internal.MobileVisionBase;
import com.google.mlkit.vision.text.TextRecognizer;
import com.google.mlkit.vision.text.TextRecognizerOptionsInterface;
import defpackage.cdb0;
import defpackage.dio;
import defpackage.k8y;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzn extends MobileVisionBase implements TextRecognizer {
    private final TextRecognizerOptionsInterface zzb;

    public zzn(TextRecognizerTaskWithResource textRecognizerTaskWithResource, Executor executor, zzuc zzucVar, TextRecognizerOptionsInterface textRecognizerOptionsInterface) {
        super(textRecognizerTaskWithResource, executor);
        this.zzb = textRecognizerOptionsInterface;
        zzow zzowVar = new zzow();
        zzowVar.zze(textRecognizerOptionsInterface.getIsThickClient() ? zzot.TYPE_THICK : zzot.TYPE_THIN);
        zzrx zzrxVar = new zzrx();
        zzsa zzsaVar = new zzsa();
        zzsaVar.zza(LoggingUtils.zza(textRecognizerOptionsInterface.getLoggingLanguageOption()));
        zzrxVar.zze(zzsaVar.zzc());
        zzowVar.zzh(zzrxVar.zzf());
        zzucVar.zzd(zzuf.zzg(zzowVar, 1), zzov.ON_DEVICE_TEXT_CREATE);
    }

    @Override // com.google.mlkit.vision.interfaces.Detector
    public final int getDetectorType() {
        return 4;
    }

    @Override // com.google.mlkit.vision.text.TextRecognizer, defpackage.tk00
    public final dio[] getOptionalFeatures() {
        return TextOptionalModuleUtils.zza(this.zzb);
    }

    @Override // com.google.mlkit.vision.text.TextRecognizer
    public final cdb0 process(k8y k8yVar) {
        return super.processBase(k8yVar);
    }

    @Override // com.google.mlkit.vision.text.TextRecognizer
    public final cdb0 process(InputImage inputImage) {
        return super.processBase(inputImage);
    }
}
