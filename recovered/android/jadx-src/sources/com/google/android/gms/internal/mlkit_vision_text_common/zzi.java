package com.google.android.gms.internal.mlkit_vision_text_common;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import defpackage.fpr;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzi extends zza implements zzk {
    public zzi(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzk
    public final zzh zzd(fpr fprVar, zzp zzpVar) {
        zzh zzhVar;
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, fprVar);
        zzc.zza(parcelZza, zzpVar);
        Parcel parcelZzb = zzb(1, parcelZza);
        IBinder strongBinder = parcelZzb.readStrongBinder();
        if (strongBinder == null) {
            zzhVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.vision.text.internal.client.INativeTextRecognizer");
            zzhVar = iInterfaceQueryLocalInterface instanceof zzh ? (zzh) iInterfaceQueryLocalInterface : new zzh(strongBinder);
        }
        parcelZzb.recycle();
        return zzhVar;
    }
}
