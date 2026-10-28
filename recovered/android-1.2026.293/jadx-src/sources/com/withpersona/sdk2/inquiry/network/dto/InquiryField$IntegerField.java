package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.dp20;
import defpackage.kdd;
import defpackage.p4k0;
import defpackage.w560;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField", "Lw560;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InquiryField$IntegerField extends w560 {
    public static final Parcelable.Creator<InquiryField$IntegerField> CREATOR = new dp20(2);
    public final Integer a;
    public final String b;

    public /* synthetic */ InquiryField$IntegerField(Integer num, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(num, (i & 2) != 0 ? "integer" : str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InquiryField$IntegerField)) {
            return false;
        }
        InquiryField$IntegerField inquiryField$IntegerField = (InquiryField$IntegerField) obj;
        return kdd.l(this.a, inquiryField$IntegerField.a) && kdd.l(this.b, inquiryField$IntegerField.b);
    }

    @Override // defpackage.w560
    /* JADX INFO: renamed from: getType, reason: from getter */
    public final String getB() {
        return this.b;
    }

    public final int hashCode() {
        Integer num = this.a;
        return this.b.hashCode() + ((num == null ? 0 : num.hashCode()) * 31);
    }

    public final String toString() {
        return "IntegerField(value=" + this.a + ", type=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Integer num = this.a;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
        parcel.writeString(this.b);
    }

    public InquiryField$IntegerField(Integer num, String str) {
        this.a = num;
        this.b = str;
    }
}
