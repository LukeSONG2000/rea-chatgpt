package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Footer;
import defpackage.t230;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        int iC = 0;
        while (iC != i) {
            iC = t230.c(Footer.Attributes.class, parcel, arrayList, iC, 1);
        }
        return new Footer.Attributes(arrayList, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new Footer.Attributes[i];
    }
}
