package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzyd extends t5 {
    public static final Parcelable.Creator<zzyd> CREATOR = new zzye();
    private final int zza;
    private final boolean zzb;

    public zzyd(int i, boolean z) {
        this.zza = i;
        this.zzb = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zza;
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(i2);
        boolean z = this.zzb;
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(z ? 1 : 0);
        zrt.C0(iB0, parcel);
    }
}
