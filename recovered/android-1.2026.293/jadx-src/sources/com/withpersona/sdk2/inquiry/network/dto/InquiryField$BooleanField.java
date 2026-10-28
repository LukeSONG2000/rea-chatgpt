package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.du20;
import defpackage.kdd;
import defpackage.uuw0;
import defpackage.w560;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField", "Lw560;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InquiryField$BooleanField extends w560 {
    public static final Parcelable.Creator<InquiryField$BooleanField> CREATOR = new du20(4);
    public final Boolean a;
    public final String b;

    public /* synthetic */ InquiryField$BooleanField(Boolean bool, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(bool, (i & 2) != 0 ? "boolean" : str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InquiryField$BooleanField)) {
            return false;
        }
        InquiryField$BooleanField inquiryField$BooleanField = (InquiryField$BooleanField) obj;
        return kdd.l(this.a, inquiryField$BooleanField.a) && kdd.l(this.b, inquiryField$BooleanField.b);
    }

    @Override // defpackage.w560
    /* JADX INFO: renamed from: getType, reason: from getter */
    public final String getB() {
        return this.b;
    }

    public final int hashCode() {
        Boolean bool = this.a;
        return this.b.hashCode() + ((bool == null ? 0 : bool.hashCode()) * 31);
    }

    public final String toString() {
        return "BooleanField(value=" + this.a + ", type=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Boolean bool = this.a;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            uuw0.m(parcel, 1, bool);
        }
        parcel.writeString(this.b);
    }

    public InquiryField$BooleanField(Boolean bool, String str) {
        this.a = bool;
        this.b = str;
    }
}
