package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Boolean boolValueOf;
        JsonLogicBoolean jsonLogicBooleanCreateFromParcel = parcel.readInt() == 0 ? null : JsonLogicBoolean.CREATOR.createFromParcel(parcel);
        JsonLogicBoolean jsonLogicBooleanCreateFromParcel2 = parcel.readInt() == 0 ? null : JsonLogicBoolean.CREATOR.createFromParcel(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        String string3 = parcel.readString();
        JpMyNumberNfcScan.TransitionComponents transitionComponentsCreateFromParcel = null;
        String string4 = parcel.readString();
        if (parcel.readInt() == 0) {
            boolValueOf = null;
        } else {
            boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
        }
        if (parcel.readInt() != 0) {
            transitionComponentsCreateFromParcel = JpMyNumberNfcScan.TransitionComponents.CREATOR.createFromParcel(parcel);
        }
        return new JpMyNumberNfcScan.Attributes(jsonLogicBooleanCreateFromParcel, jsonLogicBooleanCreateFromParcel2, string, string2, arrayListCreateStringArrayList, string3, string4, boolValueOf, transitionComponentsCreateFromParcel, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new JpMyNumberNfcScan.Attributes[i];
    }
}
