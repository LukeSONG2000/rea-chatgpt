package com.google.android.gms.internal.mlkit_vision_text_common;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import defpackage.fpr;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzuw extends zza implements zzuy {
    public zzuw(IBinder iBinder) {
        super(iBinder, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzuy
    public final zzuv zzd(fpr fprVar) {
        zzuv zzuvVar;
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, fprVar);
        Parcel parcelZzb = zzb(1, parcelZza);
        IBinder strongBinder = parcelZzb.readStrongBinder();
        if (strongBinder == null) {
            zzuvVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizer");
            zzuvVar = iInterfaceQueryLocalInterface instanceof zzuv ? (zzuv) iInterfaceQueryLocalInterface : new zzuv(strongBinder);
        }
        parcelZzb.recycle();
        return zzuvVar;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzuy
    public final zzuv zze(fpr fprVar, zzvh zzvhVar) {
        zzuv zzuvVar;
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, fprVar);
        zzc.zza(parcelZza, zzvhVar);
        Parcel parcelZzb = zzb(2, parcelZza);
        IBinder strongBinder = parcelZzb.readStrongBinder();
        if (strongBinder == null) {
            zzuvVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizer");
            zzuvVar = iInterfaceQueryLocalInterface instanceof zzuv ? (zzuv) iInterfaceQueryLocalInterface : new zzuv(strongBinder);
        }
        parcelZzb.recycle();
        return zzuvVar;
    }
}
