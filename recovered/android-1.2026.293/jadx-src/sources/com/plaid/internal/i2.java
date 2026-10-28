package com.plaid.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
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
