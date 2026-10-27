package com.google.android.gms.internal.mlkit_vision_face;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzpc extends t5 {
    public static final Parcelable.Creator<zzpc> CREATOR = new zzpd();
    private final int zza;
    private final PointF zzb;

    public zzpc(int i, PointF pointF) {
        this.zza = i;
        this.zzb = pointF;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        int i2 = this.zza;
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(i2);
        zrt.u0(parcel, 2, this.zzb, i);
        zrt.C0(iB0, parcel);
    }

    public final int zza() {
        return this.zza;
    }

    public final PointF zzb() {
        return this.zzb;
    }
}
