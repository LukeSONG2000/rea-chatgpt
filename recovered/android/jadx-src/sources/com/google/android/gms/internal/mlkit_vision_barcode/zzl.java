package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzl extends t5 {
    public static final Parcelable.Creator<zzl> CREATOR = new zzy();
    public zzp zza;
    public String zzb;
    public String zzc;
    public zzq[] zzd;
    public zzn[] zze;
    public String[] zzf;
    public zzi[] zzg;

    public zzl(zzp zzpVar, String str, String str2, zzq[] zzqVarArr, zzn[] zznVarArr, String[] strArr, zzi[] zziVarArr) {
        this.zza = zzpVar;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = zzqVarArr;
        this.zze = zznVarArr;
        this.zzf = strArr;
        this.zzg = zziVarArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.u0(parcel, 2, this.zza, i);
        zrt.v0(parcel, 3, this.zzb);
        zrt.v0(parcel, 4, this.zzc);
        zrt.y0(parcel, 5, this.zzd, i);
        zrt.y0(parcel, 6, this.zze, i);
        zrt.w0(parcel, 7, this.zzf);
        zrt.y0(parcel, 8, this.zzg, i);
        zrt.C0(iB0, parcel);
    }

    public zzl() {
    }
}
