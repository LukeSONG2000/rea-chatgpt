package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.cp50;
import defpackage.kdd;
import defpackage.vri0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion;", "Landroid/os/Parcelable;", "Lcp50;", "Attributes", "InquiryTheme", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InquiryTemplateVersion implements Parcelable, cp50 {
    public static final Parcelable.Creator<InquiryTemplateVersion> CREATOR = new d();
    public final String a;
    public final Attributes b;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$Attributes;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Attributes implements Parcelable {
        public static final Parcelable.Creator<Attributes> CREATOR = new c();
        public final InquiryTheme a;

        public Attributes(InquiryTheme inquiryTheme) {
            this.a = inquiryTheme;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Attributes) && kdd.l(this.a, ((Attributes) obj).a);
        }

        public final int hashCode() {
            InquiryTheme inquiryTheme = this.a;
            if (inquiryTheme == null) {
                return 0;
            }
            return inquiryTheme.hashCode();
        }

        public final String toString() {
            return "Attributes(theme=" + this.a + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            InquiryTheme inquiryTheme = this.a;
            if (inquiryTheme == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                inquiryTheme.writeToParcel(parcel, i);
            }
        }
    }

    public InquiryTemplateVersion(String str, Attributes attributes) {
        this.a = str;
        this.b = attributes;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Attributes attributes = this.b;
        if (attributes == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributes.writeToParcel(parcel, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$InquiryTheme;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class InquiryTheme implements Parcelable {
        public static final Parcelable.Creator<InquiryTheme> CREATOR = new e();
        public final String a;

        public /* synthetic */ InquiryTheme(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof InquiryTheme) && kdd.l(this.a, ((InquiryTheme) obj).a);
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return vri0.o("InquiryTheme(iconStyle=", this.a, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
        }

        public InquiryTheme(String str) {
            this.a = str;
        }
    }
}
