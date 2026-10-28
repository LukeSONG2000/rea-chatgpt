package com.withpersona.sdk2.inquiry.network.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError(parcel.readString(), parcel.readString(), GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError.Details.CREATOR.createFromParcel(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError[i];
    }
}
