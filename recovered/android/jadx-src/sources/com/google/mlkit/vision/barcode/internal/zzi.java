package com.google.mlkit.vision.barcode.internal;

import android.content.Context;
import com.google.android.gms.internal.mlkit_vision_barcode.zzwp;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxa;
import com.google.mlkit.common.sdkinternal.LazyInstanceMap;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.vision.barcode.BarcodeScannerOptions;
import defpackage.ppq;
import defpackage.vsq;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zzi extends LazyInstanceMap {
    private final MlKitContext zza;

    public zzi(MlKitContext mlKitContext) {
        this.zza = mlKitContext;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    @Override // com.google.mlkit.common.sdkinternal.LazyInstanceMap
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object create(Object obj) {
        zzm zzoVar;
        BarcodeScannerOptions barcodeScannerOptions = (BarcodeScannerOptions) obj;
        Context applicationContext = this.zza.getApplicationContext();
        zzwp zzwpVarZzb = zzxa.zzb(zzb.zzd());
        if (!zzo.zzd(applicationContext)) {
            ppq.b.getClass();
            zzoVar = vsq.b(applicationContext) >= 204500000 ? new zzo(applicationContext, barcodeScannerOptions, zzwpVarZzb) : new zzq(applicationContext, barcodeScannerOptions, zzwpVarZzb);
        }
        return new zzl(this.zza, barcodeScannerOptions, zzoVar, zzwpVarZzb);
    }
}
