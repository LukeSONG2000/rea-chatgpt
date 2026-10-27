package com.google.android.gms.internal.mlkit_vision_text_common;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzvh extends t5 {
    public static final Parcelable.Creator<zzvh> CREATOR = new zzvi();
    private final String zza;
    private final String zzb;
    private final String zzc;
    private final boolean zzd;
    private final int zze;
    private final String zzf;
    private final boolean zzg;

    public zzvh(String str, String str2, String str3, boolean z, int i, String str4, boolean z2) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzf = str4;
        this.zze = i;
        this.zzd = z;
        this.zzg = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 1, str);
        zrt.v0(parcel, 2, this.zzb);
        zrt.v0(parcel, 3, this.zzc);
        boolean z = this.zzd;
        zrt.A0(parcel, 4, 4);
        parcel.writeInt(z ? 1 : 0);
        int i2 = this.zze;
        zrt.A0(parcel, 5, 4);
        parcel.writeInt(i2);
        zrt.v0(parcel, 6, this.zzf);
        boolean z2 = this.zzg;
        zrt.A0(parcel, 7, 4);
        parcel.writeInt(z2 ? 1 : 0);
        zrt.C0(iB0, parcel);
    }
}
