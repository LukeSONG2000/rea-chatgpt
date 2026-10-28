package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CombinedStepImagePreview;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        parcel.readInt();
        return new CombinedStepImagePreview.Attributes();
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new CombinedStepImagePreview.Attributes[i];
    }
}
