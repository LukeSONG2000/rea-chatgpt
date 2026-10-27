package com.google.android.gms.internal.mlkit_vision_face;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzn extends t5 {
    public static final Parcelable.Creator<zzn> CREATOR = new zzo();
    public final int zza;
    public final float zzb;
    public final float zzc;
    public final int zzd;

    public zzn(int i, float f, float f2, int i2) {
        this.zza = i;
        this.zzb = f;
        this.zzc = f2;
        this.zzd = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        int i2 = this.zza;
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(i2);
        float f = this.zzb;
        zrt.A0(parcel, 2, 4);
        parcel.writeFloat(f);
        float f2 = this.zzc;
        zrt.A0(parcel, 3, 4);
        parcel.writeFloat(f2);
        int i3 = this.zzd;
        zrt.A0(parcel, 4, 4);
        parcel.writeInt(i3);
        zrt.C0(iB0, parcel);
    }
}
