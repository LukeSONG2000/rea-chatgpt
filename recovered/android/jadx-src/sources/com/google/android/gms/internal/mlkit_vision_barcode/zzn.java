package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzn extends t5 {
    public static final Parcelable.Creator<zzn> CREATOR = new zzaa();
    public int zza;
    public String zzb;
    public String zzc;
    public String zzd;

    public zzn(int i, String str, String str2, String str3) {
        this.zza = i;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        int i2 = this.zza;
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(i2);
        zrt.v0(parcel, 3, this.zzb);
        zrt.v0(parcel, 4, this.zzc);
        zrt.v0(parcel, 5, this.zzd);
        zrt.C0(iB0, parcel);
    }

    public zzn() {
    }
}
