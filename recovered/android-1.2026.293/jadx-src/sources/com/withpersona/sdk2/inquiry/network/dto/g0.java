package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
import defpackage.a6f0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new NextStep$GovernmentId.Localizations(a6f0.CREATOR.createFromParcel(parcel), NextStep$GovernmentId.PromptPage.CREATOR.createFromParcel(parcel), NextStep$GovernmentId.CapturePage.CREATOR.createFromParcel(parcel), NextStep$GovernmentId.CheckPage.CREATOR.createFromParcel(parcel), NextStep$GovernmentId.PendingPage.CREATOR.createFromParcel(parcel), NextStep$GovernmentId.RequestPage.CREATOR.createFromParcel(parcel), NextStep$GovernmentId.ReviewUploadPage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : NextStep$CancelDialog.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? NextStep$GovernmentId.AutoClassificationPage.CREATOR.createFromParcel(parcel) : null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new NextStep$GovernmentId.Localizations[i];
    }
}
