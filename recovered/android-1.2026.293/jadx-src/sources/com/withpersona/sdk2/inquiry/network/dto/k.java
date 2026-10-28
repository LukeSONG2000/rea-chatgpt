package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Document;
import defpackage.jhk0;
import defpackage.x5f0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements Parcelable.Creator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Boolean boolValueOf;
        Boolean boolValueOf2;
        Parcelable parcelable;
        if (parcel.readInt() == 0) {
            boolValueOf = null;
        } else {
            boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
        }
        if (parcel.readInt() == 0) {
            parcelable = null;
            boolValueOf2 = null;
        } else {
            boolValueOf2 = Boolean.valueOf(parcel.readInt() != 0);
            parcelable = null;
        }
        return new NextStep$Document.Config(boolValueOf, boolValueOf2, parcel.readInt(), parcel.readString(), x5f0.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), NextStep$Document.Localizations.CREATOR.createFromParcel(parcel), (NextStep$Document.Pages) (parcel.readInt() == 0 ? parcelable : NextStep$Document.Pages.CREATOR.createFromParcel(parcel)), (NextStep$Document.AssetConfig) (parcel.readInt() == 0 ? parcelable : NextStep$Document.AssetConfig.CREATOR.createFromParcel(parcel)), parcel.readInt() == 0 ? parcelable : jhk0.valueOf(parcel.readString()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new NextStep$Document.Config[i];
    }
}
