package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.prt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzab implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iN0 = prt.N0(parcel);
        double dT0 = 0.0d;
        double dT02 = 0.0d;
        while (parcel.dataPosition() < iN0) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                dT0 = prt.t0(i, parcel);
            } else if (c != 3) {
                prt.J0(i, parcel);
            } else {
                dT02 = prt.t0(i, parcel);
            }
        }
        prt.Y(iN0, parcel);
        return new zzo(dT0, dT02);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzo[i];
    }
}
