package com.google.android.gms.internal.mlkit_vision_face;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzh extends t5 {
    public static final Parcelable.Creator<zzh> CREATOR = new zzi();
    public int zza;
    public int zzb;
    public int zzc;
    public boolean zzd;
    public boolean zze;
    public float zzf;

    public zzh(int i, int i2, int i3, boolean z, boolean z2, float f) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
        this.zzd = z;
        this.zze = z2;
        this.zzf = f;
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
        boolean z = this.zzd;
        zrt.A0(parcel, 5, 4);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = this.zze;
        zrt.A0(parcel, 6, 4);
        parcel.writeInt(z2 ? 1 : 0);
        float f = this.zzf;
        zrt.A0(parcel, 7, 4);
        parcel.writeFloat(f);
        zrt.C0(iB0, parcel);
    }

    public zzh() {
    }
}
