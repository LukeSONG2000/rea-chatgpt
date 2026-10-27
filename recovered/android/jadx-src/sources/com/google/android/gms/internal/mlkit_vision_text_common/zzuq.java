package com.google.android.gms.internal.mlkit_vision_text_common;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzuq extends t5 {
    public static final Parcelable.Creator<zzuq> CREATOR = new zzur();
    private final int zza;
    private final int zzb;
    private final int zzc;
    private final int zzd;
    private final long zze;

    public zzuq(int i, int i2, int i3, int i4, long j) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
        this.zzd = i4;
        this.zze = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zza;
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = this.zzb;
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(i3);
        int i4 = this.zzc;
        zrt.A0(parcel, 3, 4);
        parcel.writeInt(i4);
        int i5 = this.zzd;
        zrt.A0(parcel, 4, 4);
        parcel.writeInt(i5);
        long j = this.zze;
        zrt.A0(parcel, 5, 8);
        parcel.writeLong(j);
        zrt.C0(iB0, parcel);
    }
}
