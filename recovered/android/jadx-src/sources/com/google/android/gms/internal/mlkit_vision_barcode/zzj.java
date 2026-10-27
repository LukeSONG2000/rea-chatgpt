package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzj extends t5 {
    public static final Parcelable.Creator<zzj> CREATOR = new zzw();
    public int zza;
    public int zzb;
    public int zzc;
    public int zzd;
    public int zze;
    public int zzf;
    public boolean zzg;
    public String zzh;

    public zzj(int i, int i2, int i3, int i4, int i5, int i6, boolean z, String str) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
        this.zzd = i4;
        this.zze = i5;
        this.zzf = i6;
        this.zzg = z;
        this.zzh = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        int i2 = this.zza;
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(i2);
        int i3 = this.zzb;
        zrt.A0(parcel, 3, 4);
        parcel.writeInt(i3);
        int i4 = this.zzc;
        zrt.A0(parcel, 4, 4);
        parcel.writeInt(i4);
        int i5 = this.zzd;
        zrt.A0(parcel, 5, 4);
        parcel.writeInt(i5);
        int i6 = this.zze;
        zrt.A0(parcel, 6, 4);
        parcel.writeInt(i6);
        int i7 = this.zzf;
        zrt.A0(parcel, 7, 4);
        parcel.writeInt(i7);
        boolean z = this.zzg;
        zrt.A0(parcel, 8, 4);
        parcel.writeInt(z ? 1 : 0);
        zrt.v0(parcel, 9, this.zzh);
        zrt.C0(iB0, parcel);
    }

    public zzj() {
    }
}
