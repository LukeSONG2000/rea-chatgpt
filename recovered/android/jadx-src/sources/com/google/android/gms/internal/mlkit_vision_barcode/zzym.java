package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import defpackage.fpr;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzym extends zza implements zzyo {
    public zzym(IBinder iBinder) {
        super(iBinder, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzyo
    public final zzyl zzd(fpr fprVar, zzyd zzydVar) {
        zzyl zzylVar;
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, fprVar);
        zzc.zza(parcelZza, zzydVar);
        Parcel parcelZzb = zzb(1, parcelZza);
        IBinder strongBinder = parcelZzb.readStrongBinder();
        if (strongBinder == null) {
            zzylVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.mlkit.vision.barcode.aidls.IBarcodeScanner");
            zzylVar = iInterfaceQueryLocalInterface instanceof zzyl ? (zzyl) iInterfaceQueryLocalInterface : new zzyl(strongBinder);
        }
        parcelZzb.recycle();
        return zzylVar;
    }
}
