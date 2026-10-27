package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import defpackage.fpr;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzyl extends zza implements IInterface {
    public zzyl(IBinder iBinder) {
        super(iBinder, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner");
    }

    public final List zzd(fpr fprVar, zzyu zzyuVar) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, fprVar);
        zzc.zza(parcelZza, zzyuVar);
        Parcel parcelZzb = zzb(3, parcelZza);
        ArrayList arrayListCreateTypedArrayList = parcelZzb.createTypedArrayList(zzyb.CREATOR);
        parcelZzb.recycle();
        return arrayListCreateTypedArrayList;
    }

    public final void zze() {
        zzc(1, zza());
    }

    public final void zzf() {
        zzc(2, zza());
    }
}
