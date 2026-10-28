package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.Included$Font;
import defpackage.hex0;
import defpackage.iex0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String string = parcel.readString();
        return new Included$Font.FontAttributes(parcel.readInt() != 0 ? hex0.valueOf(parcel.readString()) : null, parcel.readInt() == 0 ? null : iex0.valueOf(parcel.readString()), string, parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new Included$Font.FontAttributes[i];
    }
}
