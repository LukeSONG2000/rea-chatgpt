package com.withpersona.sdk2.inquiry.network.core;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.agz;
import defpackage.ay60;
import defpackage.kvy;
import defpackage.uz10;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
public final class GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError extends uz10 {
    public static final Parcelable.Creator<GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError> CREATOR = new agz((byte) 3);
    public final String a;
    public final String b;
    public final kvy c;

    public /* synthetic */ GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError(String str, String str2, kvy kvyVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "Unknown Error" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : kvyVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
    }

    public GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError(String str, String str2, kvy kvyVar) {
        this.a = str;
        this.b = str2;
        this.c = kvyVar;
    }
}
