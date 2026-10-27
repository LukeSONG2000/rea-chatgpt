package com.google.android.gms.internal.mlkit_vision_text_common;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzr extends t5 {
    public static final Parcelable.Creator<zzr> CREATOR = new zzs();
    public final zzn[] zza;
    public final zzf zzb;
    public final zzf zzc;
    public final String zzd;
    public final float zze;
    public final String zzf;
    public final boolean zzg;

    public zzr(zzn[] zznVarArr, zzf zzfVar, zzf zzfVar2, String str, float f, String str2, boolean z) {
        this.zza = zznVarArr;
        this.zzb = zzfVar;
        this.zzc = zzfVar2;
        this.zzd = str;
        this.zze = f;
        this.zzf = str2;
        this.zzg = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        zzn[] zznVarArr = this.zza;
        int iB0 = zrt.B0(20293, parcel);
        zrt.y0(parcel, 2, zznVarArr, i);
        zrt.u0(parcel, 3, this.zzb, i);
        zrt.u0(parcel, 4, this.zzc, i);
        zrt.v0(parcel, 5, this.zzd);
        float f = this.zze;
        zrt.A0(parcel, 6, 4);
        parcel.writeFloat(f);
        zrt.v0(parcel, 7, this.zzf);
        boolean z = this.zzg;
        zrt.A0(parcel, 8, 4);
        parcel.writeInt(z ? 1 : 0);
        zrt.C0(iB0, parcel);
    }
}
