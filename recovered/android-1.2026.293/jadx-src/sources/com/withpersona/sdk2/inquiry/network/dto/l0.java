package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Integration;
import defpackage.c6f0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Boolean boolValueOf;
        Boolean boolValueOf2;
        c6f0 c6f0Var;
        if (parcel.readInt() == 0) {
            boolValueOf = null;
        } else {
            boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
        }
        if (parcel.readInt() == 0) {
            c6f0Var = null;
            boolValueOf2 = null;
        } else {
            boolValueOf2 = Boolean.valueOf(parcel.readInt() != 0);
            c6f0Var = null;
        }
        return new NextStep$Integration.Config(boolValueOf, boolValueOf2, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? c6f0Var : c6f0.valueOf(parcel.readString()), (NextStep$Integration.Localizations) (parcel.readInt() == 0 ? c6f0Var : NextStep$Integration.Localizations.CREATOR.createFromParcel(parcel)));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new NextStep$Integration.Config[i];
    }
}
