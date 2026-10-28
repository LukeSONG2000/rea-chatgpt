package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CombinedStepImagePreview;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new CombinedStepImagePreview(parcel.readString(), parcel.readInt() == 0 ? null : CombinedStepImagePreview.Attributes.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? CombinedStepImagePreview.CombinedStepImagePreviewComponentStyle.CREATOR.createFromParcel(parcel) : null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new CombinedStepImagePreview[i];
    }
}
