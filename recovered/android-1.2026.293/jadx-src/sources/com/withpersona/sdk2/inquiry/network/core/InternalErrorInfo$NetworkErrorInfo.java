package com.withpersona.sdk2.inquiry.network.core;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.cyy;
import defpackage.evx0;
import defpackage.hz50;
import defpackage.kdd;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
public final class InternalErrorInfo$NetworkErrorInfo extends q {
    public static final Parcelable.Creator<InternalErrorInfo$NetworkErrorInfo> CREATOR = new hz50(5);
    public final int b;
    public final String c;
    public final boolean d;
    public final cyy e;

    public InternalErrorInfo$NetworkErrorInfo(int i, String str, boolean z, cyy cyyVar) {
        this.b = i;
        this.c = str;
        this.d = z;
        this.e = cyyVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InternalErrorInfo$NetworkErrorInfo)) {
            return false;
        }
        InternalErrorInfo$NetworkErrorInfo internalErrorInfo$NetworkErrorInfo = (InternalErrorInfo$NetworkErrorInfo) obj;
        return this.b == internalErrorInfo$NetworkErrorInfo.b && kdd.l(this.c, internalErrorInfo$NetworkErrorInfo.c) && this.d == internalErrorInfo$NetworkErrorInfo.d && kdd.l(this.e, internalErrorInfo$NetworkErrorInfo.e);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.b) * 31;
        String str = this.c;
        int iG = evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        cyy cyyVar = this.e;
        return iG + (cyyVar != null ? cyyVar.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkErrorInfo(code=" + this.b + ", message=" + this.c + ", isRecoverable=" + this.d + ", responseError=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeParcelable(this.e, i);
    }

    public /* synthetic */ InternalErrorInfo$NetworkErrorInfo(int i, String str, boolean z, cyy cyyVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str, z, (i2 & 8) != 0 ? null : cyyVar);
    }
}
