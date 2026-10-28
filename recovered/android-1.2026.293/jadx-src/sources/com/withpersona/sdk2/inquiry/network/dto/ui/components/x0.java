package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputInternationalDb;
import defpackage.lu60;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Boolean boolValueOf;
        Boolean boolValueOf2;
        Boolean boolValueOf3;
        Boolean boolValueOf4;
        String str;
        JsonLogicBoolean jsonLogicBooleanCreateFromParcel;
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        String string5 = parcel.readString();
        String string6 = parcel.readString();
        if (parcel.readInt() == 0) {
            boolValueOf = null;
        } else {
            boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
        }
        if (parcel.readInt() == 0) {
            boolValueOf2 = null;
        } else {
            boolValueOf2 = Boolean.valueOf(parcel.readInt() != 0);
        }
        if (parcel.readInt() == 0) {
            boolValueOf3 = null;
        } else {
            boolValueOf3 = Boolean.valueOf(parcel.readInt() != 0);
        }
        if (parcel.readInt() == 0) {
            boolValueOf4 = null;
        } else {
            boolValueOf4 = Boolean.valueOf(parcel.readInt() != 0);
        }
        int i = parcel.readInt();
        int iE = 0;
        Boolean bool = boolValueOf2;
        ArrayList arrayList = new ArrayList(i);
        while (iE != i) {
            iE = lu60.e(InputInternationalDb.IdType.CREATOR, parcel, arrayList, iE, 1);
        }
        String string7 = parcel.readString();
        Boolean bool2 = boolValueOf4;
        String string8 = parcel.readString();
        String string9 = parcel.readString();
        String string10 = parcel.readString();
        String string11 = parcel.readString();
        String string12 = parcel.readString();
        String string13 = parcel.readString();
        if (parcel.readInt() == 0) {
            str = string;
            jsonLogicBooleanCreateFromParcel = null;
        } else {
            str = string;
            jsonLogicBooleanCreateFromParcel = JsonLogicBoolean.CREATOR.createFromParcel(parcel);
        }
        return new InputInternationalDb.Attributes(str, string2, string3, string4, string5, string6, boolValueOf, bool, boolValueOf3, bool2, arrayList, string7, string8, string9, string10, string11, string12, string13, jsonLogicBooleanCreateFromParcel, parcel.readInt() == 0 ? null : JsonLogicBoolean.CREATOR.createFromParcel(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new InputInternationalDb.Attributes[i];
    }
}
