package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzal extends zzb implements zzam {
    public static zzam zza(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
        return iInterfaceQueryLocalInterface instanceof zzam ? (zzam) iInterfaceQueryLocalInterface : new zzak(iBinder);
    }
}
