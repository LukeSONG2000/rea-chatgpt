package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Document;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new NextStep$Document.Pages.UploadOptionsDialog(NextStep$Ui.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : NextStep$Document.Pages.UploadOptionsDialog.ComponentNameMapping.CREATOR.createFromParcel(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new NextStep$Document.Pages.UploadOptionsDialog[i];
    }
}
