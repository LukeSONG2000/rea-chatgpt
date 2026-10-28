package com.withpersona.sdk2.inquiry.network.dto.government_id;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.government_id.CapturePageConfig;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new CapturePageConfig(parcel.readString(), parcel.readInt() == 0 ? null : CapturePageConfig.ManualCaptureConfig.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : CapturePageConfig.AutoCaptureConfig.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? CapturePageConfig.OverlayConfig.CREATOR.createFromParcel(parcel) : null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new CapturePageConfig[i];
    }
}
