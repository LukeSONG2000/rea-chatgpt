package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$AddressTextStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import defpackage.ay60;
import defpackage.zr01;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;", "Lzr01;", "AddressComponentStyle", "Attributes", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputAddress implements zr01 {
    public static final Parcelable.Creator<InputAddress> CREATOR = new d0();
    public final String a;
    public final AddressComponentStyle b;
    public final Attributes c;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$AddressComponentStyle;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class AddressComponentStyle implements Parcelable {
        public static final Parcelable.Creator<AddressComponentStyle> CREATOR = new b0();
        public final AttributeStyles$AddressTextStyle a;
        public final AttributeStyles$InputTextBackgroundColorStyle b;
        public final AttributeStyles$ComplexTextBasedFontFamilyStyle c;
        public final AttributeStyles$ComplexTextBasedFontSizeStyle d;
        public final AttributeStyles$ComplexTextBasedFontWeightStyle e;
        public final AttributeStyles$ComplexTextBasedLetterSpacingStyle f;
        public final AttributeStyles$ComplexTextBasedLineHeightStyle g;
        public final AttributeStyles$ComplexTextBasedTextColorStyle h;
        public final AttributeStyles$InputTextBorderRadiusStyle i;
        public final AttributeStyles$InputTextBorderWidthStyle j;
        public final AttributeStyles$InputTextBorderColorStyle k;
        public final AttributeStyles$InputMarginStyle l;

        public AddressComponentStyle(AttributeStyles$AddressTextStyle attributeStyles$AddressTextStyle, AttributeStyles$InputTextBackgroundColorStyle attributeStyles$InputTextBackgroundColorStyle, AttributeStyles$ComplexTextBasedFontFamilyStyle attributeStyles$ComplexTextBasedFontFamilyStyle, AttributeStyles$ComplexTextBasedFontSizeStyle attributeStyles$ComplexTextBasedFontSizeStyle, AttributeStyles$ComplexTextBasedFontWeightStyle attributeStyles$ComplexTextBasedFontWeightStyle, AttributeStyles$ComplexTextBasedLetterSpacingStyle attributeStyles$ComplexTextBasedLetterSpacingStyle, AttributeStyles$ComplexTextBasedLineHeightStyle attributeStyles$ComplexTextBasedLineHeightStyle, AttributeStyles$ComplexTextBasedTextColorStyle attributeStyles$ComplexTextBasedTextColorStyle, AttributeStyles$InputTextBorderRadiusStyle attributeStyles$InputTextBorderRadiusStyle, AttributeStyles$InputTextBorderWidthStyle attributeStyles$InputTextBorderWidthStyle, AttributeStyles$InputTextBorderColorStyle attributeStyles$InputTextBorderColorStyle, AttributeStyles$InputMarginStyle attributeStyles$InputMarginStyle) {
            this.a = attributeStyles$AddressTextStyle;
            this.b = attributeStyles$InputTextBackgroundColorStyle;
            this.c = attributeStyles$ComplexTextBasedFontFamilyStyle;
            this.d = attributeStyles$ComplexTextBasedFontSizeStyle;
            this.e = attributeStyles$ComplexTextBasedFontWeightStyle;
            this.f = attributeStyles$ComplexTextBasedLetterSpacingStyle;
            this.g = attributeStyles$ComplexTextBasedLineHeightStyle;
            this.h = attributeStyles$ComplexTextBasedTextColorStyle;
            this.i = attributeStyles$InputTextBorderRadiusStyle;
            this.j = attributeStyles$InputTextBorderWidthStyle;
            this.k = attributeStyles$InputTextBorderColorStyle;
            this.l = attributeStyles$InputMarginStyle;
        }

        public final InputTextBasedComponentStyle a() {
            AttributeStyles$InputTextBorderRadiusStyle attributeStyles$InputTextBorderRadiusStyle = this.i;
            AttributeStyles$InputTextBorderRadiusStyle attributeStyles$InputTextBorderRadiusStyle2 = new AttributeStyles$InputTextBorderRadiusStyle(attributeStyles$InputTextBorderRadiusStyle != null ? attributeStyles$InputTextBorderRadiusStyle.a : null);
            AttributeStyles$InputTextBorderWidthStyle attributeStyles$InputTextBorderWidthStyle = this.j;
            AttributeStyles$InputTextBorderWidthStyle attributeStyles$InputTextBorderWidthStyle2 = new AttributeStyles$InputTextBorderWidthStyle(attributeStyles$InputTextBorderWidthStyle != null ? attributeStyles$InputTextBorderWidthStyle.a : null);
            AttributeStyles$InputTextBackgroundColorStyle attributeStyles$InputTextBackgroundColorStyle = this.b;
            AttributeStyles$InputTextBackgroundColorStyle attributeStyles$InputTextBackgroundColorStyle2 = new AttributeStyles$InputTextBackgroundColorStyle(attributeStyles$InputTextBackgroundColorStyle != null ? attributeStyles$InputTextBackgroundColorStyle.a : null, null);
            AttributeStyles$InputTextBorderColorStyle attributeStyles$InputTextBorderColorStyle = this.k;
            return new InputTextBasedComponentStyle(this.l, this.c, this.d, this.e, this.f, this.g, this.h, attributeStyles$InputTextBorderRadiusStyle2, attributeStyles$InputTextBorderWidthStyle2, attributeStyles$InputTextBackgroundColorStyle2, new AttributeStyles$InputTextBorderColorStyle(attributeStyles$InputTextBorderColorStyle != null ? attributeStyles$InputTextBorderColorStyle.a : null), null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            AttributeStyles$AddressTextStyle attributeStyles$AddressTextStyle = this.a;
            if (attributeStyles$AddressTextStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$AddressTextStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$InputTextBackgroundColorStyle attributeStyles$InputTextBackgroundColorStyle = this.b;
            if (attributeStyles$InputTextBackgroundColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$InputTextBackgroundColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ComplexTextBasedFontFamilyStyle attributeStyles$ComplexTextBasedFontFamilyStyle = this.c;
            if (attributeStyles$ComplexTextBasedFontFamilyStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ComplexTextBasedFontFamilyStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ComplexTextBasedFontSizeStyle attributeStyles$ComplexTextBasedFontSizeStyle = this.d;
            if (attributeStyles$ComplexTextBasedFontSizeStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ComplexTextBasedFontSizeStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ComplexTextBasedFontWeightStyle attributeStyles$ComplexTextBasedFontWeightStyle = this.e;
            if (attributeStyles$ComplexTextBasedFontWeightStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ComplexTextBasedFontWeightStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ComplexTextBasedLetterSpacingStyle attributeStyles$ComplexTextBasedLetterSpacingStyle = this.f;
            if (attributeStyles$ComplexTextBasedLetterSpacingStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ComplexTextBasedLetterSpacingStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ComplexTextBasedLineHeightStyle attributeStyles$ComplexTextBasedLineHeightStyle = this.g;
            if (attributeStyles$ComplexTextBasedLineHeightStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ComplexTextBasedLineHeightStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ComplexTextBasedTextColorStyle attributeStyles$ComplexTextBasedTextColorStyle = this.h;
            if (attributeStyles$ComplexTextBasedTextColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ComplexTextBasedTextColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$InputTextBorderRadiusStyle attributeStyles$InputTextBorderRadiusStyle = this.i;
            if (attributeStyles$InputTextBorderRadiusStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$InputTextBorderRadiusStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$InputTextBorderWidthStyle attributeStyles$InputTextBorderWidthStyle = this.j;
            if (attributeStyles$InputTextBorderWidthStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$InputTextBorderWidthStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$InputTextBorderColorStyle attributeStyles$InputTextBorderColorStyle = this.k;
            if (attributeStyles$InputTextBorderColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$InputTextBorderColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$InputMarginStyle attributeStyles$InputMarginStyle = this.l;
            if (attributeStyles$InputMarginStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$InputMarginStyle.writeToParcel(parcel, i);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attributes implements Parcelable {
        public static final Parcelable.Creator<Attributes> CREATOR = new c0();
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;
        public final String i;
        public final String j;
        public final String k;
        public final String l;
        public final String m;
        public final String n;
        public final String o;
        public final String p;
        public final String q;
        public final String r;
        public final String s;
        public final String t;
        public final String u;
        public final JsonLogicBoolean v;
        public final JsonLogicBoolean w;
        public final String x;

        public Attributes(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, String str22) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = str7;
            this.h = str8;
            this.i = str9;
            this.j = str10;
            this.k = str11;
            this.l = str12;
            this.m = str13;
            this.n = str14;
            this.o = str15;
            this.p = str16;
            this.q = str17;
            this.r = str18;
            this.s = str19;
            this.t = str20;
            this.u = str21;
            this.v = jsonLogicBoolean;
            this.w = jsonLogicBoolean2;
            this.x = str22;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            parcel.writeString(this.b);
            parcel.writeString(this.c);
            parcel.writeString(this.d);
            parcel.writeString(this.e);
            parcel.writeString(this.f);
            parcel.writeString(this.g);
            parcel.writeString(this.h);
            parcel.writeString(this.i);
            parcel.writeString(this.j);
            parcel.writeString(this.k);
            parcel.writeString(this.l);
            parcel.writeString(this.m);
            parcel.writeString(this.n);
            parcel.writeString(this.o);
            parcel.writeString(this.p);
            parcel.writeString(this.q);
            parcel.writeString(this.r);
            parcel.writeString(this.s);
            parcel.writeString(this.t);
            parcel.writeString(this.u);
            JsonLogicBoolean jsonLogicBoolean = this.v;
            if (jsonLogicBoolean == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean.writeToParcel(parcel, i);
            }
            JsonLogicBoolean jsonLogicBoolean2 = this.w;
            if (jsonLogicBoolean2 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean2.writeToParcel(parcel, i);
            }
            parcel.writeString(this.x);
        }
    }

    public InputAddress(String str, AddressComponentStyle addressComponentStyle, Attributes attributes) {
        this.a = str;
        this.b = addressComponentStyle;
        this.c = attributes;
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
        AddressComponentStyle addressComponentStyle = this.b;
        if (addressComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            addressComponentStyle.writeToParcel(parcel, i);
        }
        Attributes attributes = this.c;
        if (attributes == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributes.writeToParcel(parcel, i);
        }
    }
}
