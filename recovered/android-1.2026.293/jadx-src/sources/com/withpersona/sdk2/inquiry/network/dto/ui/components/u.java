package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import defpackage.ht20;
import defpackage.it20;
import defpackage.lu60;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        Boolean boolValueOf;
        ArrayList arrayList2;
        ArrayList arrayList3;
        JsonLogicBoolean jsonLogicBooleanCreateFromParcel = parcel.readInt() == 0 ? null : JsonLogicBoolean.CREATOR.createFromParcel(parcel);
        JsonLogicBoolean jsonLogicBooleanCreateFromParcel2 = parcel.readInt() == 0 ? null : JsonLogicBoolean.CREATOR.createFromParcel(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        String string5 = parcel.readString();
        String string6 = parcel.readString();
        String string7 = parcel.readString();
        String string8 = parcel.readString();
        String string9 = parcel.readString();
        String string10 = parcel.readString();
        String string11 = parcel.readString();
        String string12 = parcel.readString();
        String string13 = parcel.readString();
        if (parcel.readInt() == 0) {
            arrayList = null;
        } else {
            int i = parcel.readInt();
            arrayList = new ArrayList(i);
            int i2 = 0;
            while (i2 != i) {
                arrayList.add(ht20.valueOf(parcel.readString()));
                i2++;
                i = i;
            }
        }
        String string14 = parcel.readString();
        String string15 = parcel.readString();
        String string16 = parcel.readString();
        String string17 = parcel.readString();
        String string18 = parcel.readString();
        String string19 = parcel.readString();
        String string20 = parcel.readString();
        String string21 = parcel.readString();
        if (parcel.readInt() == 0) {
            boolValueOf = null;
        } else {
            boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
        }
        String string22 = parcel.readString();
        String string23 = parcel.readString();
        String string24 = parcel.readString();
        if (parcel.readInt() == 0) {
            arrayList3 = arrayList;
            arrayList2 = null;
        } else {
            int i3 = parcel.readInt();
            ArrayList arrayList4 = new ArrayList(i3);
            ArrayList arrayList5 = arrayList;
            int iE = 0;
            while (iE != i3) {
                iE = lu60.e(GovernmentIdNfcScan.ScanHint.CREATOR, parcel, arrayList4, iE, 1);
                i3 = i3;
                jsonLogicBooleanCreateFromParcel = jsonLogicBooleanCreateFromParcel;
            }
            arrayList2 = arrayList4;
            arrayList3 = arrayList5;
        }
        return new GovernmentIdNfcScan.Attributes(jsonLogicBooleanCreateFromParcel, jsonLogicBooleanCreateFromParcel2, string, string2, string3, string4, string5, string6, string7, string8, string9, string10, string11, string12, string13, arrayList3, string14, string15, string16, string17, string18, string19, string20, string21, boolValueOf, string22, string23, string24, arrayList2, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : it20.valueOf(parcel.readString()), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new GovernmentIdNfcScan.Attributes[i];
    }
}
