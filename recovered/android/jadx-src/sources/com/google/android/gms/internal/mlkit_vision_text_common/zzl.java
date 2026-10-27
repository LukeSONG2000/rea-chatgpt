package com.google.android.gms.internal.mlkit_vision_text_common;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzl extends t5 {
    public static final Parcelable.Creator<zzl> CREATOR = new zzm();
    public final zzr[] zza;
    public final zzf zzb;
    public final zzf zzc;
    public final zzf zzd;
    public final String zze;
    public final float zzf;
    public final String zzg;
    public final int zzh;
    public final boolean zzi;
    public final int zzj;
    public final int zzk;

    public zzl(zzr[] zzrVarArr, zzf zzfVar, zzf zzfVar2, zzf zzfVar3, String str, float f, String str2, int i, boolean z, int i2, int i3) {
        this.zza = zzrVarArr;
        this.zzb = zzfVar;
        this.zzc = zzfVar2;
        this.zzd = zzfVar3;
        this.zze = str;
        this.zzf = f;
        this.zzg = str2;
        this.zzh = i;
        this.zzi = z;
        this.zzj = i2;
        this.zzk = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        zzr[] zzrVarArr = this.zza;
        int iB0 = zrt.B0(20293, parcel);
        zrt.y0(parcel, 2, zzrVarArr, i);
        zrt.u0(parcel, 3, this.zzb, i);
        zrt.u0(parcel, 4, this.zzc, i);
        zrt.u0(parcel, 5, this.zzd, i);
        zrt.v0(parcel, 6, this.zze);
        float f = this.zzf;
        zrt.A0(parcel, 7, 4);
        parcel.writeFloat(f);
        zrt.v0(parcel, 8, this.zzg);
        int i2 = this.zzh;
        zrt.A0(parcel, 9, 4);
        parcel.writeInt(i2);
        boolean z = this.zzi;
        zrt.A0(parcel, 10, 4);
        parcel.writeInt(z ? 1 : 0);
        int i3 = this.zzj;
        zrt.A0(parcel, 11, 4);
        parcel.writeInt(i3);
        int i4 = this.zzk;
        zrt.A0(parcel, 12, 4);
        parcel.writeInt(i4);
        zrt.C0(iB0, parcel);
    }
}
