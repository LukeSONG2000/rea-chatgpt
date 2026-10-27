package com.plaid.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        parcel.getClass();
        return new j2(parcel.readString(), parcel.readInt() == 0 ? null : a2.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : g2.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? d2.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new j2[i];
    }
}
