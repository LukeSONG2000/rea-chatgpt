package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzs extends t5 {
    public static final Parcelable.Creator<zzs> CREATOR = new zzaf();
    public String zza;
    public String zzb;

    public zzs(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 2, this.zza);
        zrt.v0(parcel, 3, this.zzb);
        zrt.C0(iB0, parcel);
    }

    public zzs() {
    }
}
