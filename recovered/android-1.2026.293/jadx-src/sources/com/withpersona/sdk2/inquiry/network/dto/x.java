package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new NextStep$GovernmentId.AssetConfig(parcel.readInt() == 0 ? null : NextStep$GovernmentId.AssetConfig.SelectPage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : NextStep$GovernmentId.AssetConfig.PromptPage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : NextStep$GovernmentId.AssetConfig.CapturePage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : NextStep$GovernmentId.AssetConfig.CheckPage.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? NextStep$GovernmentId.AssetConfig.PendingPage.CREATOR.createFromParcel(parcel) : null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new NextStep$GovernmentId.AssetConfig[i];
    }
}
