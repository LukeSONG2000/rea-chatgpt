package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.hz50;
import defpackage.kdd;
import defpackage.w560;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField", "Lw560;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InquiryField$FloatField extends w560 {
    public static final Parcelable.Creator<InquiryField$FloatField> CREATOR = new hz50((byte) 1);
    public final Float a;
    public final String b;

    public /* synthetic */ InquiryField$FloatField(Float f, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, (i & 2) != 0 ? "float" : str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InquiryField$FloatField)) {
            return false;
        }
        InquiryField$FloatField inquiryField$FloatField = (InquiryField$FloatField) obj;
        return kdd.l(this.a, inquiryField$FloatField.a) && kdd.l(this.b, inquiryField$FloatField.b);
    }

    @Override // defpackage.w560
    /* JADX INFO: renamed from: getType, reason: from getter */
    public final String getB() {
        return this.b;
    }

    public final int hashCode() {
        Float f = this.a;
        return this.b.hashCode() + ((f == null ? 0 : f.hashCode()) * 31);
    }

    public final String toString() {
        return "FloatField(value=" + this.a + ", type=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Float f = this.a;
        if (f == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f.floatValue());
        }
        parcel.writeString(this.b);
    }

    public InquiryField$FloatField(Float f, String str) {
        this.a = f;
        this.b = str;
    }
}
