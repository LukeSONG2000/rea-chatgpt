package com.google.android.gms.internal.mlkit_vision_face;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import defpackage.fpr;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzj extends zza implements IInterface {
    public zzj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector");
    }

    public final void zzd() {
        zzc(3, zza());
    }

    public final zzf[] zze(fpr fprVar, zzp zzpVar) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, fprVar);
        zzc.zza(parcelZza, zzpVar);
        Parcel parcelZzb = zzb(1, parcelZza);
        zzf[] zzfVarArr = (zzf[]) parcelZzb.createTypedArray(zzf.CREATOR);
        parcelZzb.recycle();
        return zzfVarArr;
    }

    public final zzf[] zzf(fpr fprVar, fpr fprVar2, fpr fprVar3, int i, int i2, int i3, int i4, int i5, int i6, zzp zzpVar) {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, fprVar);
        zzc.zzb(parcelZza, fprVar2);
        zzc.zzb(parcelZza, fprVar3);
        parcelZza.writeInt(i);
        parcelZza.writeInt(i2);
        parcelZza.writeInt(i3);
        parcelZza.writeInt(i4);
        parcelZza.writeInt(i5);
        parcelZza.writeInt(i6);
        zzc.zza(parcelZza, zzpVar);
        Parcel parcelZzb = zzb(4, parcelZza);
        zzf[] zzfVarArr = (zzf[]) parcelZzb.createTypedArray(zzf.CREATOR);
        parcelZzb.recycle();
        return zzfVarArr;
    }
}
