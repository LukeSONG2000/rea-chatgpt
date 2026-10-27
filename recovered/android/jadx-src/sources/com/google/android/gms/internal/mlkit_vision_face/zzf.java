package com.google.android.gms.internal.mlkit_vision_face;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzf extends t5 {
    public static final Parcelable.Creator<zzf> CREATOR = new zzg();
    public final int zza;
    public final int zzb;
    public final float zzc;
    public final float zzd;
    public final float zze;
    public final float zzf;
    public final float zzg;
    public final float zzh;
    public final float zzi;
    public final zzn[] zzj;
    public final float zzk;
    public final float zzl;
    public final float zzm;
    public final zzd[] zzn;
    public final float zzo;

    public zzf(int i, int i2, float f, float f2, float f3, float f4, float f5, float f6, float f7, zzn[] zznVarArr, float f8, float f9, float f10, zzd[] zzdVarArr, float f11) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = f;
        this.zzd = f2;
        this.zze = f3;
        this.zzf = f4;
        this.zzg = f5;
        this.zzh = f6;
        this.zzi = f7;
        this.zzj = zznVarArr;
        this.zzk = f8;
        this.zzl = f9;
        this.zzm = f10;
        this.zzn = zzdVarArr;
        this.zzo = f11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        int i2 = this.zza;
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = this.zzb;
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(i3);
        float f = this.zzc;
        zrt.A0(parcel, 3, 4);
        parcel.writeFloat(f);
        float f2 = this.zzd;
        zrt.A0(parcel, 4, 4);
        parcel.writeFloat(f2);
        float f3 = this.zze;
        zrt.A0(parcel, 5, 4);
        parcel.writeFloat(f3);
        float f4 = this.zzf;
        zrt.A0(parcel, 6, 4);
        parcel.writeFloat(f4);
        float f5 = this.zzg;
        zrt.A0(parcel, 7, 4);
        parcel.writeFloat(f5);
        float f6 = this.zzh;
        zrt.A0(parcel, 8, 4);
        parcel.writeFloat(f6);
        zrt.y0(parcel, 9, this.zzj, i);
        float f7 = this.zzk;
        zrt.A0(parcel, 10, 4);
        parcel.writeFloat(f7);
        float f8 = this.zzl;
        zrt.A0(parcel, 11, 4);
        parcel.writeFloat(f8);
        float f9 = this.zzm;
        zrt.A0(parcel, 12, 4);
        parcel.writeFloat(f9);
        zrt.y0(parcel, 13, this.zzn, i);
        float f10 = this.zzi;
        zrt.A0(parcel, 14, 4);
        parcel.writeFloat(f10);
        float f11 = this.zzo;
        zrt.A0(parcel, 15, 4);
        parcel.writeFloat(f11);
        zrt.C0(iB0, parcel);
    }
}
