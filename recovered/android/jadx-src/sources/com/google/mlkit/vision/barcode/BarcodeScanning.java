package com.google.mlkit.vision.barcode;

import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.vision.barcode.internal.zzg;
import defpackage.zn40;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class BarcodeScanning {
    private BarcodeScanning() {
    }

    public static BarcodeScanner getClient(BarcodeScannerOptions barcodeScannerOptions) {
        zn40.v(barcodeScannerOptions, "You must provide a valid BarcodeScannerOptions.");
        return ((zzg) MlKitContext.getInstance().get(zzg.class)).zzb(barcodeScannerOptions);
    }

    public static BarcodeScanner getClient() {
        return ((zzg) MlKitContext.getInstance().get(zzg.class)).zza();
    }
}
