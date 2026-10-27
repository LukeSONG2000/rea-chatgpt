package com.google.mlkit.vision.text.internal;

import android.content.Context;
import com.google.android.gms.internal.mlkit_vision_text_common.zzuc;
import com.google.android.gms.internal.mlkit_vision_text_common.zzun;
import com.google.mlkit.common.sdkinternal.LazyInstanceMap;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.vision.text.TextRecognizerOptionsInterface;
import defpackage.ppq;
import defpackage.vsq;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zzp extends LazyInstanceMap {
    private final MlKitContext zza;

    public zzp(MlKitContext mlKitContext) {
        this.zza = mlKitContext;
    }

    @Override // com.google.mlkit.common.sdkinternal.LazyInstanceMap
    public final Object create(Object obj) {
        TextRecognizerOptionsInterface textRecognizerOptionsInterface = (TextRecognizerOptionsInterface) obj;
        zzuc zzucVarZzb = zzun.zzb(textRecognizerOptionsInterface.getLoggingLibraryName());
        Context applicationContext = this.zza.getApplicationContext();
        ppq.b.getClass();
        return new TextRecognizerTaskWithResource(zzucVarZzb, (vsq.b(applicationContext) >= 204700000 || textRecognizerOptionsInterface.getIsThickClient()) ? new zzd(applicationContext, textRecognizerOptionsInterface, zzucVarZzb) : new zze(applicationContext), textRecognizerOptionsInterface);
    }
}
