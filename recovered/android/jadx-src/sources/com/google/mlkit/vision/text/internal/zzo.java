package com.google.mlkit.vision.text.internal;

import com.google.android.gms.internal.mlkit_vision_text_common.zzun;
import com.google.mlkit.common.sdkinternal.ExecutorSelector;
import com.google.mlkit.vision.text.TextRecognizer;
import com.google.mlkit.vision.text.TextRecognizerOptionsInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zzo {
    private final zzp zza;
    private final ExecutorSelector zzb;

    public zzo(zzp zzpVar, ExecutorSelector executorSelector) {
        this.zza = zzpVar;
        this.zzb = executorSelector;
    }

    public final TextRecognizer zza(TextRecognizerOptionsInterface textRecognizerOptionsInterface) {
        return new zzn((TextRecognizerTaskWithResource) this.zza.get(textRecognizerOptionsInterface), this.zzb.getExecutorToUse(textRecognizerOptionsInterface.getExecutor()), zzun.zzb(textRecognizerOptionsInterface.getLoggingLibraryName()), textRecognizerOptionsInterface);
    }
}
