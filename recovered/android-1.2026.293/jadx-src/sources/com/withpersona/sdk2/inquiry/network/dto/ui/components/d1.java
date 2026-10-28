package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputMultiSelect;
import defpackage.lu60;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        String string = parcel.readString();
        String string2 = parcel.readString();
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        int iE = 0;
        while (iE != i) {
            iE = lu60.e(Option.CREATOR, parcel, arrayList, iE, 1);
        }
        return new InputMultiSelect.Attributes(arrayListCreateStringArrayList, string, string2, arrayList, parcel.readInt() == 0 ? null : JsonLogicBoolean.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? JsonLogicBoolean.CREATOR.createFromParcel(parcel) : null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new InputMultiSelect.Attributes[i];
    }
}
