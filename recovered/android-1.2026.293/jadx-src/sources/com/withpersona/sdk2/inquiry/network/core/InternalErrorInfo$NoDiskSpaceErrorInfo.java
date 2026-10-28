package com.withpersona.sdk2.inquiry.network.core;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.kdd;
import defpackage.o560;
import defpackage.vri0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
public final class InternalErrorInfo$NoDiskSpaceErrorInfo extends q {
    public static final Parcelable.Creator<InternalErrorInfo$NoDiskSpaceErrorInfo> CREATOR = new o560((byte) 2);
    public final String b;

    public /* synthetic */ InternalErrorInfo$NoDiskSpaceErrorInfo(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "No disk space available." : str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InternalErrorInfo$NoDiskSpaceErrorInfo) && kdd.l(this.b, ((InternalErrorInfo$NoDiskSpaceErrorInfo) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return vri0.o("NoDiskSpaceErrorInfo(message=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
    }

    public InternalErrorInfo$NoDiskSpaceErrorInfo(String str) {
        this.b = str;
    }
}
