package com.google.android.gms.internal.mlkit_vision_face;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzp extends t5 {
    public static final Parcelable.Creator<zzp> CREATOR = new zzq();
    public int zza;
    public int zzb;
    public int zzc;
    public long zzd;
    public int zze;

    public zzp(int i, int i2, int i3, long j, int i4) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
        this.zzd = j;
        this.zze = i4;
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
        long j = this.zzd;
        zrt.A0(parcel, 5, 8);
        parcel.writeLong(j);
        int i5 = this.zze;
        zrt.A0(parcel, 6, 4);
        parcel.writeInt(i5);
        zrt.C0(iB0, parcel);
    }

    public zzp() {
    }
}
