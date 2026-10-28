package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputFileUpload;
import defpackage.iz50;
import defpackage.lu60;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        String string = parcel.readString();
        String string2 = parcel.readString();
        if (parcel.readInt() == 0) {
            arrayList = null;
        } else {
            int i = parcel.readInt();
            arrayList = new ArrayList(i);
            int iE = 0;
            while (iE != i) {
                iE = lu60.e(iz50.CREATOR, parcel, arrayList, iE, 1);
            }
        }
        return new InputFileUpload.Attributes(string, string2, arrayList, parcel.createStringArrayList(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : JsonLogicBoolean.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : JsonLogicBoolean.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? InputFileUpload.Optional.CREATOR.createFromParcel(parcel) : null, parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new InputFileUpload.Attributes[i];
    }
}
