package com.withpersona.sdk2.inquiry.network.core;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.et0;
import defpackage.kdd;
import defpackage.vri0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
public final class InternalErrorInfo$ConfigurationErrorInfo extends q {
    public static final Parcelable.Creator<InternalErrorInfo$ConfigurationErrorInfo> CREATOR = new et0((byte) 29);
    public final String b;

    public InternalErrorInfo$ConfigurationErrorInfo(String str) {
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InternalErrorInfo$ConfigurationErrorInfo) && kdd.l(this.b, ((InternalErrorInfo$ConfigurationErrorInfo) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return vri0.o("ConfigurationErrorInfo(message=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
    }
}
