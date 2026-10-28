package com.withpersona.sdk2.inquiry.network.dto.government_id;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.government_id.CapturePageConfig;
import defpackage.uee;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Boolean boolValueOf = null;
        uee ueeVarValueOf = parcel.readInt() == 0 ? null : uee.valueOf(parcel.readString());
        if (parcel.readInt() != 0) {
            boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
        }
        return new CapturePageConfig.Rule(ueeVarValueOf, boolValueOf);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new CapturePageConfig.Rule[i];
    }
}
