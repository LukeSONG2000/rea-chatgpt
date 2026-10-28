package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.evx0;
import defpackage.sp20;
import defpackage.w560;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField", "Lw560;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InquiryField$MultiChoicesField extends w560 {
    public static final Parcelable.Creator<InquiryField$MultiChoicesField> CREATOR = new sp20(2);
    public final String[] a;
    public final String b;

    public /* synthetic */ InquiryField$MultiChoicesField(String[] strArr, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 2) != 0 ? "multi_choices" : str, strArr);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!InquiryField$MultiChoicesField.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        String[] strArr = ((InquiryField$MultiChoicesField) obj).a;
        String[] strArr2 = this.a;
        if (strArr2 != null) {
            if (strArr == null || !Arrays.equals(strArr2, strArr)) {
                return false;
            }
        } else if (strArr != null) {
            return false;
        }
        return true;
    }

    @Override // defpackage.w560
    /* JADX INFO: renamed from: getType, reason: from getter */
    public final String getB() {
        return this.b;
    }

    public final int hashCode() {
        String[] strArr = this.a;
        if (strArr != null) {
            return Arrays.hashCode(strArr);
        }
        return 0;
    }

    public final String toString() {
        return evx0.u("MultiChoicesField(value=", Arrays.toString(this.a), ", type=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringArray(this.a);
        parcel.writeString(this.b);
    }

    public InquiryField$MultiChoicesField(String str, String[] strArr) {
        this.a = strArr;
        this.b = str;
    }
}
