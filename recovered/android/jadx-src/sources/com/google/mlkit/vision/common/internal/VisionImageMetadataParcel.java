package com.google.mlkit.vision.common.internal;

import android.graphics.Matrix;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class VisionImageMetadataParcel extends t5 {
    public static final Parcelable.Creator<VisionImageMetadataParcel> CREATOR = new zzg();
    public final int height;
    public final int rotation;
    public final long timestampMillis;
    public final int width;
    public final int zza;

    public VisionImageMetadataParcel(int i, int i2, int i3, long j, int i4) {
        this.width = i;
        this.height = i2;
        this.zza = i3;
        this.timestampMillis = j;
        this.rotation = i4;
    }

    public Matrix getUprightRotationMatrix() {
        return ImageUtils.getInstance().getUprightRotationMatrix(this.width, this.height, this.rotation);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        int i2 = this.width;
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = this.height;
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(i3);
        int i4 = this.zza;
        zrt.A0(parcel, 3, 4);
        parcel.writeInt(i4);
        long j = this.timestampMillis;
        zrt.A0(parcel, 4, 8);
        parcel.writeLong(j);
        int i5 = this.rotation;
        zrt.A0(parcel, 5, 4);
        parcel.writeInt(i5);
        zrt.C0(iB0, parcel);
    }
}
