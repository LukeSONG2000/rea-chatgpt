package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Ui;
import defpackage.t230;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        Boolean boolValueOf;
        Boolean boolValueOf2;
        Boolean boolValueOf3;
        int iC = 0;
        ArrayList arrayList2 = null;
        if (parcel.readInt() == 0) {
            arrayList = null;
        } else {
            int i = parcel.readInt();
            ArrayList arrayList3 = new ArrayList(i);
            int iC2 = 0;
            while (iC2 != i) {
                iC2 = t230.c(NextStep$Ui.Config.class, parcel, arrayList3, iC2, 1);
            }
            arrayList = arrayList3;
        }
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
        NextStep$Ui.Localizations localizationsCreateFromParcel = parcel.readInt() == 0 ? null : NextStep$Ui.Localizations.CREATOR.createFromParcel(parcel);
        if (parcel.readInt() != 0) {
            int i2 = parcel.readInt();
            arrayList2 = new ArrayList(i2);
            while (iC != i2) {
                iC = t230.c(NextStep$Ui.Config.class, parcel, arrayList2, iC, 1);
            }
        }
        return new NextStep$Ui.Config(arrayList, boolValueOf, boolValueOf2, boolValueOf3, localizationsCreateFromParcel, arrayList2, parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new NextStep$Ui.Config[i];
    }
}
