package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxt extends t5 {
    public static final Parcelable.Creator<zzxt> CREATOR = new zzyi();
    private final String zza;
    private final String zzb;
    private final String zzc;
    private final String zzd;
    private final String zze;
    private final String zzf;
    private final String zzg;
    private final String zzh;
    private final String zzi;
    private final String zzj;
    private final String zzk;
    private final String zzl;
    private final String zzm;
    private final String zzn;

    public zzxt(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
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
        String str = this.zza;
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 1, str);
        zrt.v0(parcel, 2, this.zzb);
        zrt.v0(parcel, 3, this.zzc);
        zrt.v0(parcel, 4, this.zzd);
        zrt.v0(parcel, 5, this.zze);
        zrt.v0(parcel, 6, this.zzf);
        zrt.v0(parcel, 7, this.zzg);
        zrt.v0(parcel, 8, this.zzh);
        zrt.v0(parcel, 9, this.zzi);
        zrt.v0(parcel, 10, this.zzj);
        zrt.v0(parcel, 11, this.zzk);
        zrt.v0(parcel, 12, this.zzl);
        zrt.v0(parcel, 13, this.zzm);
        zrt.v0(parcel, 14, this.zzn);
        zrt.C0(iB0, parcel);
    }

    public final String zza() {
        return this.zzg;
    }

    public final String zzb() {
        return this.zzh;
    }

    public final String zzc() {
        return this.zzf;
    }

    public final String zzd() {
        return this.zzi;
    }

    public final String zze() {
        return this.zzm;
    }

    public final String zzf() {
        return this.zza;
    }

    public final String zzg() {
        return this.zzl;
    }

    public final String zzh() {
        return this.zzb;
    }

    public final String zzi() {
        return this.zze;
    }

    public final String zzj() {
        return this.zzk;
    }

    public final String zzk() {
        return this.zzn;
    }

    public final String zzl() {
        return this.zzd;
    }

    public final String zzm() {
        return this.zzj;
    }

    public final String zzn() {
        return this.zzc;
    }
}
