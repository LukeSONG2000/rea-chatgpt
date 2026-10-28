package com.withpersona.sdk2.inquiry.network.core;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.ix60;
import defpackage.kl10;
import defpackage.kvy;
import defpackage.uz10;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
public final class GenericFileUploadErrorResponse$DocumentErrorResponse$FileSizeExceededError extends uz10 {
    public static final Parcelable.Creator<GenericFileUploadErrorResponse$DocumentErrorResponse$FileSizeExceededError> CREATOR = new e();
    public final String a;
    public final String b;
    public final Details c;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    public static final class Details implements kvy {
        public static final Parcelable.Creator<Details> CREATOR = new f();
        public final Long a;

        public Details(@ix60(name = "file_size_limit") Long l) {
            this.a = l;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            Long l = this.a;
            if (l == null) {
                parcel.writeInt(0);
            } else {
                kl10.p(parcel, 1, l);
            }
        }
    }

    public GenericFileUploadErrorResponse$DocumentErrorResponse$FileSizeExceededError(String str, String str2, Details details) {
        this.a = str;
        this.b = str2;
        this.c = details;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        this.c.writeToParcel(parcel, i);
    }
}
