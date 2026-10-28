package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Document;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new NextStep$Document.Localizations(NextStep$Document.PendingPage.CREATOR.createFromParcel(parcel), NextStep$Document.PromptPage.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : NextStep$CancelDialog.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : NextStep$Document.CapturePage.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? NextStep$Document.CheckPage.CREATOR.createFromParcel(parcel) : null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new NextStep$Document.Localizations[i];
    }
}
