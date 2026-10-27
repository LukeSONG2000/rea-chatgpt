package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzp extends t5 {
    public static final Parcelable.Creator<zzp> CREATOR = new zzac();
    public String zza;
    public String zzb;
    public String zzc;
    public String zzd;
    public String zze;
    public String zzf;
    public String zzg;

    public zzp(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = str5;
        this.zzf = str6;
        this.zzg = str7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 2, this.zza);
        zrt.v0(parcel, 3, this.zzb);
        zrt.v0(parcel, 4, this.zzc);
        zrt.v0(parcel, 5, this.zzd);
        zrt.v0(parcel, 6, this.zze);
        zrt.v0(parcel, 7, this.zzf);
        zrt.v0(parcel, 8, this.zzg);
        zrt.C0(iB0, parcel);
    }

    public zzp() {
    }
}
