package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxv extends t5 {
    public static final Parcelable.Creator<zzxv> CREATOR = new zzyk();
    private final double zza;
    private final double zzb;

    public zzxv(double d, double d2) {
        this.zza = d;
        this.zzb = d2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        double d = this.zza;
        zrt.A0(parcel, 1, 8);
        parcel.writeDouble(d);
        double d2 = this.zzb;
        zrt.A0(parcel, 2, 8);
        parcel.writeDouble(d2);
        zrt.C0(iB0, parcel);
    }

    public final double zza() {
        return this.zza;
    }

    public final double zzb() {
        return this.zzb;
    }
}
