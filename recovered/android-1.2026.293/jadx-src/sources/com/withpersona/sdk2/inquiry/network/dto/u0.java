package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Selfie;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new NextStep$Selfie.Localizations(NextStep$Selfie.PromptPage.CREATOR.createFromParcel(parcel), NextStep$Selfie.CapturePage.CREATOR.createFromParcel(parcel), NextStep$Selfie.PendingPage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : NextStep$CancelDialog.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? NextStep$Selfie.CheckPage.CREATOR.createFromParcel(parcel) : null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new NextStep$Selfie.Localizations[i];
    }
}
