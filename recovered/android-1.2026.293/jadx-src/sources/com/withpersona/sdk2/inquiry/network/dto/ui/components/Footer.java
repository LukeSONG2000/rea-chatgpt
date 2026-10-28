package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$FooterBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$FooterColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$FooterPaddingStyle;
import defpackage.as01;
import defpackage.ay60;
import defpackage.lu60;
import defpackage.p4k0;
import defpackage.sgy;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;", "Las01;", "FooterComponentStyle", "Attributes", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Footer implements as01 {
    public static final Parcelable.Creator<Footer> CREATOR = new s();
    public final String a;
    public final Attributes b;
    public final FooterComponentStyle c;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$FooterComponentStyle;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class FooterComponentStyle implements Parcelable {
        public static final Parcelable.Creator<FooterComponentStyle> CREATOR = new t();
        public final AttributeStyles$FooterColorStyle a;
        public final AttributeStyles$FooterPaddingStyle b;
        public final AttributeStyles$FooterBorderWidthStyle c;

        public FooterComponentStyle(AttributeStyles$FooterColorStyle attributeStyles$FooterColorStyle, AttributeStyles$FooterPaddingStyle attributeStyles$FooterPaddingStyle, AttributeStyles$FooterBorderWidthStyle attributeStyles$FooterBorderWidthStyle) {
            this.a = attributeStyles$FooterColorStyle;
            this.b = attributeStyles$FooterPaddingStyle;
            this.c = attributeStyles$FooterBorderWidthStyle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            AttributeStyles$FooterColorStyle attributeStyles$FooterColorStyle = this.a;
            if (attributeStyles$FooterColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$FooterColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$FooterPaddingStyle attributeStyles$FooterPaddingStyle = this.b;
            if (attributeStyles$FooterPaddingStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$FooterPaddingStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$FooterBorderWidthStyle attributeStyles$FooterBorderWidthStyle = this.c;
            if (attributeStyles$FooterBorderWidthStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$FooterBorderWidthStyle.writeToParcel(parcel, i);
            }
        }
    }

    public Footer(String str, Attributes attributes, FooterComponentStyle footerComponentStyle) {
        this.a = str;
        this.b = attributes;
        this.c = footerComponentStyle;
    }

    @Override // defpackage.as01
    public final List b() {
        Attributes attributes = this.b;
        if (attributes != null) {
            return attributes.a;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.zr01
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.a;
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
        FooterComponentStyle footerComponentStyle = this.c;
        if (footerComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            footerComponentStyle.writeToParcel(parcel, i);
        }
    }

    public /* synthetic */ Footer(String str, Attributes attributes, FooterComponentStyle footerComponentStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, attributes, (i & 4) != 0 ? null : footerComponentStyle);
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attributes implements Parcelable {
        public static final Parcelable.Creator<Attributes> CREATOR = new r();
        public final List a;
        public final Integer b;

        public /* synthetic */ Attributes(List list, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? sgy.a : list, (i & 2) != 0 ? null : num);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            Iterator itG = lu60.g(this.a, parcel);
            while (itG.hasNext()) {
                parcel.writeParcelable((Parcelable) itG.next(), i);
            }
            Integer num = this.b;
            if (num == null) {
                parcel.writeInt(0);
            } else {
                p4k0.m(parcel, 1, num);
            }
        }

        public Attributes(List list, Integer num) {
            this.a = list;
            this.b = num;
        }
    }
}
