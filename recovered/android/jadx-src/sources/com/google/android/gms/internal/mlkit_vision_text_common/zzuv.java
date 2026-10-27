package com.google.android.gms.internal.mlkit_vision_text_common;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import defpackage.fpr;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzuv extends zza implements IInterface {
    public zzuv(IBinder iBinder) {
        super(iBinder, "com.google.mlkit.vision.text.aidls.ITextRecognizer");
    }

    public final zzvf zzd(fpr fprVar, zzuq zzuqVar) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, fprVar);
        zzc.zza(parcelZza, zzuqVar);
        Parcel parcelZzb = zzb(3, parcelZza);
        zzvf zzvfVarCreateFromParcel = parcelZzb.readInt() == 0 ? null : zzvf.CREATOR.createFromParcel(parcelZzb);
        parcelZzb.recycle();
        return zzvfVarCreateFromParcel;
    }

    public final void zze() {
        zzc(1, zza());
    }

    public final void zzf() {
        zzc(2, zza());
    }
}
