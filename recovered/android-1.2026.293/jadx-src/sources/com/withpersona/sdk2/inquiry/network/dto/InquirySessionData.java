package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.cp50;
import defpackage.sp20;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;", "Lcp50;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InquirySessionData implements cp50, Parcelable {
    public static final Parcelable.Creator<InquirySessionData> CREATOR = new sp20(3);
    public final String a;
    public final Attributes b;
    public final Relationships c;

    public InquirySessionData(String str, Attributes attributes, Relationships relationships) {
        this.a = str;
        this.b = attributes;
        this.c = relationships;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
        Relationships relationships = this.c;
        if (relationships == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            relationships.writeToParcel(parcel, i);
        }
    }
}
