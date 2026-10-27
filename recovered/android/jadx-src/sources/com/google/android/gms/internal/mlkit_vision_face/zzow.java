package com.google.android.gms.internal.mlkit_vision_face;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzow extends t5 {
    public static final Parcelable.Creator<zzow> CREATOR = new zzox();
    private final int zza;
    private final Rect zzb;
    private final float zzc;
    private final float zzd;
    private final float zze;
    private final float zzf;
    private final float zzg;
    private final float zzh;
    private final float zzi;
    private final List zzj;
    private final List zzk;

    public zzow(int i, Rect rect, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list, List list2) {
        this.zza = i;
        this.zzb = rect;
        this.zzc = f;
        this.zzd = f2;
        this.zze = f3;
        this.zzf = f4;
        this.zzg = f5;
        this.zzh = f6;
        this.zzi = f7;
        this.zzj = list;
        this.zzk = list2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        int i2 = this.zza;
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(i2);
        zrt.u0(parcel, 2, this.zzb, i);
        float f = this.zzc;
        zrt.A0(parcel, 3, 4);
        parcel.writeFloat(f);
        float f2 = this.zzd;
        zrt.A0(parcel, 4, 4);
        parcel.writeFloat(f2);
        float f3 = this.zze;
        zrt.A0(parcel, 5, 4);
        parcel.writeFloat(f3);
        float f4 = this.zzf;
        zrt.A0(parcel, 6, 4);
        parcel.writeFloat(f4);
        float f5 = this.zzg;
        zrt.A0(parcel, 7, 4);
        parcel.writeFloat(f5);
        float f6 = this.zzh;
        zrt.A0(parcel, 8, 4);
        parcel.writeFloat(f6);
        float f7 = this.zzi;
        zrt.A0(parcel, 9, 4);
        parcel.writeFloat(f7);
        zrt.z0(parcel, 10, this.zzj);
        zrt.z0(parcel, 11, this.zzk);
        zrt.C0(iB0, parcel);
    }

    public final float zza() {
        return this.zzf;
    }

    public final float zzb() {
        return this.zzd;
    }

    public final float zzc() {
        return this.zzg;
    }

    public final float zzd() {
        return this.zzc;
    }

    public final float zze() {
        return this.zzh;
    }

    public final float zzf() {
        return this.zze;
    }

    public final int zzg() {
        return this.zza;
    }

    public final Rect zzh() {
        return this.zzb;
    }

    public final List zzi() {
        return this.zzk;
    }

    public final List zzj() {
        return this.zzj;
    }
}
