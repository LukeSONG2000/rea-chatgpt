package com.google.android.gms.internal.mlkit_vision_face;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import defpackage.fpr;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzk extends zza implements zzm {
    public zzk(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zzm
    public final zzj zzd(fpr fprVar, zzh zzhVar) {
        zzj zzjVar;
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, fprVar);
        zzc.zza(parcelZza, zzhVar);
        Parcel parcelZzb = zzb(1, parcelZza);
        IBinder strongBinder = parcelZzb.readStrongBinder();
        if (strongBinder == null) {
            zzjVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.vision.face.internal.client.INativeFaceDetector");
            zzjVar = iInterfaceQueryLocalInterface instanceof zzj ? (zzj) iInterfaceQueryLocalInterface : new zzj(strongBinder);
        }
        parcelZzb.recycle();
        return zzjVar;
    }
}
