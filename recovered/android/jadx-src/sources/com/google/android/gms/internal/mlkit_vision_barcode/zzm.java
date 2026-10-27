package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzm extends t5 {
    public static final Parcelable.Creator<zzm> CREATOR = new zzz();
    public String zza;
    public String zzb;
    public String zzc;
    public String zzd;
    public String zze;
    public String zzf;
    public String zzg;
    public String zzh;
    public String zzi;
    public String zzj;
    public String zzk;
    public String zzl;
    public String zzm;
    public String zzn;

    public zzm(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = str5;
        this.zzf = str6;
        this.zzg = str7;
        this.zzh = str8;
        this.zzi = str9;
        this.zzj = str10;
        this.zzk = str11;
        this.zzl = str12;
        this.zzm = str13;
        this.zzn = str14;
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
        zrt.v0(parcel, 9, this.zzh);
        zrt.v0(parcel, 10, this.zzi);
        zrt.v0(parcel, 11, this.zzj);
        zrt.v0(parcel, 12, this.zzk);
        zrt.v0(parcel, 13, this.zzl);
        zrt.v0(parcel, 14, this.zzm);
        zrt.v0(parcel, 15, this.zzn);
        zrt.C0(iB0, parcel);
    }

    public zzm() {
    }
}
