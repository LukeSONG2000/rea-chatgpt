package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputPhoneNumber;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        Boolean boolValueOf = null;
        JsonLogicBoolean jsonLogicBooleanCreateFromParcel = parcel.readInt() == 0 ? null : JsonLogicBoolean.CREATOR.createFromParcel(parcel);
        JsonLogicBoolean jsonLogicBooleanCreateFromParcel2 = parcel.readInt() == 0 ? null : JsonLogicBoolean.CREATOR.createFromParcel(parcel);
        String string4 = parcel.readString();
        if (parcel.readInt() != 0) {
            boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
        }
        return new InputPhoneNumber.Attributes(jsonLogicBooleanCreateFromParcel, jsonLogicBooleanCreateFromParcel2, boolValueOf, string, string2, string3, string4);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new InputPhoneNumber.Attributes[i];
    }
}
