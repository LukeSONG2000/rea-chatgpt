package com.google.android.gms.internal.mlkit_vision_barcode;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzyb extends t5 {
    public static final Parcelable.Creator<zzyb> CREATOR = new zzyc();
    private final int zza;
    private final String zzb;
    private final String zzc;
    private final byte[] zzd;
    private final Point[] zze;
    private final int zzf;
    private final zzxu zzg;
    private final zzxx zzh;
    private final zzxy zzi;
    private final zzya zzj;
    private final zzxz zzk;
    private final zzxv zzl;
    private final zzxr zzm;
    private final zzxs zzn;
    private final zzxt zzo;

    public zzyb(int i, String str, String str2, byte[] bArr, Point[] pointArr, int i2, zzxu zzxuVar, zzxx zzxxVar, zzxy zzxyVar, zzya zzyaVar, zzxz zzxzVar, zzxv zzxvVar, zzxr zzxrVar, zzxs zzxsVar, zzxt zzxtVar) {
        this.zza = i;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = bArr;
        this.zze = pointArr;
        this.zzf = i2;
        this.zzg = zzxuVar;
        this.zzh = zzxxVar;
        this.zzi = zzxyVar;
        this.zzj = zzyaVar;
        this.zzk = zzxzVar;
        this.zzl = zzxvVar;
        this.zzm = zzxrVar;
        this.zzn = zzxsVar;
        this.zzo = zzxtVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        int i2 = this.zza;
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(i2);
        zrt.v0(parcel, 2, this.zzb);
        zrt.v0(parcel, 3, this.zzc);
        zrt.n0(parcel, 4, this.zzd);
        zrt.y0(parcel, 5, this.zze, i);
        int i3 = this.zzf;
        zrt.A0(parcel, 6, 4);
        parcel.writeInt(i3);
        zrt.u0(parcel, 7, this.zzg, i);
        zrt.u0(parcel, 8, this.zzh, i);
        zrt.u0(parcel, 9, this.zzi, i);
        zrt.u0(parcel, 10, this.zzj, i);
        zrt.u0(parcel, 11, this.zzk, i);
        zrt.u0(parcel, 12, this.zzl, i);
        zrt.u0(parcel, 13, this.zzm, i);
        zrt.u0(parcel, 14, this.zzn, i);
        zrt.u0(parcel, 15, this.zzo, i);
        zrt.C0(iB0, parcel);
    }

    public final int zza() {
        return this.zza;
    }

    public final int zzb() {
        return this.zzf;
    }

    public final zzxr zzc() {
        return this.zzm;
    }

    public final zzxs zzd() {
        return this.zzn;
    }

    public final zzxt zze() {
        return this.zzo;
    }

    public final zzxu zzf() {
        return this.zzg;
    }

    public final zzxv zzg() {
        return this.zzl;
    }

    public final zzxx zzh() {
        return this.zzh;
    }

    public final zzxy zzi() {
        return this.zzi;
    }

    public final zzxz zzj() {
        return this.zzk;
    }

    public final zzya zzk() {
        return this.zzj;
    }

    public final String zzl() {
        return this.zzb;
    }

    public final String zzm() {
        return this.zzc;
    }

    public final byte[] zzn() {
        return this.zzd;
    }

    public final Point[] zzo() {
        return this.zze;
    }
}
