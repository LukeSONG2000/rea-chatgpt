package com.google.android.gms.internal.mlkit_vision_barcode;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzu extends t5 {
    public static final Parcelable.Creator<zzu> CREATOR = new zzv();
    public int zza;
    public String zzb;
    public String zzc;
    public int zzd;
    public Point[] zze;
    public zzn zzf;
    public zzq zzg;
    public zzr zzh;
    public zzt zzi;
    public zzs zzj;
    public zzo zzk;
    public zzk zzl;
    public zzl zzm;
    public zzm zzn;
    public byte[] zzo;
    public boolean zzp;
    public double zzq;

    public zzu(int i, String str, String str2, int i2, Point[] pointArr, zzn zznVar, zzq zzqVar, zzr zzrVar, zzt zztVar, zzs zzsVar, zzo zzoVar, zzk zzkVar, zzl zzlVar, zzm zzmVar, byte[] bArr, boolean z, double d) {
        this.zza = i;
        this.zzb = str;
        this.zzo = bArr;
        this.zzc = str2;
        this.zzd = i2;
        this.zze = pointArr;
        this.zzp = z;
        this.zzq = d;
        this.zzf = zznVar;
        this.zzg = zzqVar;
        this.zzh = zzrVar;
        this.zzi = zztVar;
        this.zzj = zzsVar;
        this.zzk = zzoVar;
        this.zzl = zzkVar;
        this.zzm = zzlVar;
        this.zzn = zzmVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        int i2 = this.zza;
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(i2);
        zrt.v0(parcel, 3, this.zzb);
        zrt.v0(parcel, 4, this.zzc);
        int i3 = this.zzd;
        zrt.A0(parcel, 5, 4);
        parcel.writeInt(i3);
        zrt.y0(parcel, 6, this.zze, i);
        zrt.u0(parcel, 7, this.zzf, i);
        zrt.u0(parcel, 8, this.zzg, i);
        zrt.u0(parcel, 9, this.zzh, i);
        zrt.u0(parcel, 10, this.zzi, i);
        zrt.u0(parcel, 11, this.zzj, i);
        zrt.u0(parcel, 12, this.zzk, i);
        zrt.u0(parcel, 13, this.zzl, i);
        zrt.u0(parcel, 14, this.zzm, i);
        zrt.u0(parcel, 15, this.zzn, i);
        zrt.n0(parcel, 16, this.zzo);
        boolean z = this.zzp;
        zrt.A0(parcel, 17, 4);
        parcel.writeInt(z ? 1 : 0);
        double d = this.zzq;
        zrt.A0(parcel, 18, 8);
        parcel.writeDouble(d);
        zrt.C0(iB0, parcel);
    }

    public zzu() {
    }
}
