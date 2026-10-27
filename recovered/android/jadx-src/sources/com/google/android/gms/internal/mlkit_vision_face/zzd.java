package com.google.android.gms.internal.mlkit_vision_face;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzd extends t5 {
    public static final Parcelable.Creator<zzd> CREATOR = new zze();
    public final PointF[] zza;
    public final int zzb;

    public zzd(PointF[] pointFArr, int i) {
        this.zza = pointFArr;
        this.zzb = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.y0(parcel, 2, this.zza, i);
        int i2 = this.zzb;
        zrt.A0(parcel, 3, 4);
        parcel.writeInt(i2);
        zrt.C0(iB0, parcel);
    }
}
