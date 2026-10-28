package com.withpersona.sdk2.inquiry.network.core;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.au0;
import defpackage.ay60;
import defpackage.cyy;
import defpackage.evx0;
import defpackage.kdd;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
public final class ErrorResponse$Error$UnauthenticatedError extends cyy {
    public static final Parcelable.Creator<ErrorResponse$Error$UnauthenticatedError> CREATOR = new au0((byte) 24);
    public final String a;
    public final String b;

    public ErrorResponse$Error$UnauthenticatedError(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.cyy
    public final String a() {
        return this.b;
    }

    @Override // defpackage.cyy
    public final String c() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ErrorResponse$Error$UnauthenticatedError)) {
            return false;
        }
        ErrorResponse$Error$UnauthenticatedError errorResponse$Error$UnauthenticatedError = (ErrorResponse$Error$UnauthenticatedError) obj;
        return kdd.l(this.a, errorResponse$Error$UnauthenticatedError.a) && kdd.l(this.b, errorResponse$Error$UnauthenticatedError.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return evx0.u("UnauthenticatedError(title=", this.a, ", details=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
