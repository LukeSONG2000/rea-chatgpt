package com.google.android.gms.internal.mlkit_vision_text_common;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import defpackage.fpr;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzh extends zza implements IInterface {
    public zzh(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer");
    }

    public final void zzd() {
        zzc(2, zza());
    }

    public final zzl[] zze(fpr fprVar, zzd zzdVar) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, fprVar);
        zzc.zza(parcelZza, zzdVar);
        Parcel parcelZzb = zzb(1, parcelZza);
        zzl[] zzlVarArr = (zzl[]) parcelZzb.createTypedArray(zzl.CREATOR);
        parcelZzb.recycle();
        return zzlVarArr;
    }
}
