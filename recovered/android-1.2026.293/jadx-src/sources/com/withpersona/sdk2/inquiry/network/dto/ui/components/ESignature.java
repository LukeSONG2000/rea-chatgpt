package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureFillColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignaturePrimaryButtonStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureSecondaryButtonStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureTextStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureTitleStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import defpackage.ay60;
import defpackage.zr01;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;", "Lzr01;", "Attributes", "ESignatureComponentStyle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ESignature implements zr01 {
    public static final Parcelable.Creator<ESignature> CREATOR = new p();
    public final String a;
    public final Attributes b;
    public final ESignatureComponentStyle c;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attributes implements Parcelable {
        public static final Parcelable.Creator<Attributes> CREATOR = new o();
        public final String a;
        public final JsonLogicBoolean b;
        public final JsonLogicBoolean c;
        public final String d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;
        public final String i;

        public Attributes(String str, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, String str2, String str3, String str4, String str5, String str6, String str7) {
            this.a = str;
            this.b = jsonLogicBoolean;
            this.c = jsonLogicBoolean2;
            this.d = str2;
            this.e = str3;
            this.f = str4;
            this.g = str5;
            this.h = str6;
            this.i = str7;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            JsonLogicBoolean jsonLogicBoolean = this.b;
            if (jsonLogicBoolean == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean.writeToParcel(parcel, i);
            }
            JsonLogicBoolean jsonLogicBoolean2 = this.c;
            if (jsonLogicBoolean2 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean2.writeToParcel(parcel, i);
            }
            parcel.writeString(this.d);
            parcel.writeString(this.e);
            parcel.writeString(this.f);
            parcel.writeString(this.g);
            parcel.writeString(this.h);
            parcel.writeString(this.i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ESignatureComponentStyle implements Parcelable {
        public static final Parcelable.Creator<ESignatureComponentStyle> CREATOR = new q();
        public final AttributeStyles$ESignaturePrimaryButtonStyles a;
        public final AttributeStyles$ESignatureSecondaryButtonStyles b;
        public final AttributeStyles$ESignatureTitleStylesContainer c;
        public final AttributeStyles$ESignatureTextStylesContainer d;
        public final AttributeStyles$ESignatureFillColorStyle e;
        public final AttributeStyles$ESignatureBackgroundColorStyle f;
        public final AttributeStyles$ComplexTextBasedFontFamilyStyle g;
        public final AttributeStyles$ComplexTextBasedFontSizeStyle h;
        public final AttributeStyles$ComplexTextBasedFontWeightStyle i;
        public final AttributeStyles$ComplexTextBasedLetterSpacingStyle j;
        public final AttributeStyles$ComplexTextBasedLineHeightStyle k;
        public final AttributeStyles$ESignatureTextColorStyle l;
        public final AttributeStyles$ESignatureBorderRadiusStyle m;
        public final AttributeStyles$ESignatureBorderWidthStyle n;
        public final AttributeStyles$ESignatureBorderColorStyle o;
        public final AttributeStyles$InputMarginStyle p;

        public ESignatureComponentStyle(AttributeStyles$ESignaturePrimaryButtonStyles attributeStyles$ESignaturePrimaryButtonStyles, AttributeStyles$ESignatureSecondaryButtonStyles attributeStyles$ESignatureSecondaryButtonStyles, AttributeStyles$ESignatureTitleStylesContainer attributeStyles$ESignatureTitleStylesContainer, AttributeStyles$ESignatureTextStylesContainer attributeStyles$ESignatureTextStylesContainer, AttributeStyles$ESignatureFillColorStyle attributeStyles$ESignatureFillColorStyle, AttributeStyles$ESignatureBackgroundColorStyle attributeStyles$ESignatureBackgroundColorStyle, AttributeStyles$ComplexTextBasedFontFamilyStyle attributeStyles$ComplexTextBasedFontFamilyStyle, AttributeStyles$ComplexTextBasedFontSizeStyle attributeStyles$ComplexTextBasedFontSizeStyle, AttributeStyles$ComplexTextBasedFontWeightStyle attributeStyles$ComplexTextBasedFontWeightStyle, AttributeStyles$ComplexTextBasedLetterSpacingStyle attributeStyles$ComplexTextBasedLetterSpacingStyle, AttributeStyles$ComplexTextBasedLineHeightStyle attributeStyles$ComplexTextBasedLineHeightStyle, AttributeStyles$ESignatureTextColorStyle attributeStyles$ESignatureTextColorStyle, AttributeStyles$ESignatureBorderRadiusStyle attributeStyles$ESignatureBorderRadiusStyle, AttributeStyles$ESignatureBorderWidthStyle attributeStyles$ESignatureBorderWidthStyle, AttributeStyles$ESignatureBorderColorStyle attributeStyles$ESignatureBorderColorStyle, AttributeStyles$InputMarginStyle attributeStyles$InputMarginStyle) {
            this.a = attributeStyles$ESignaturePrimaryButtonStyles;
            this.b = attributeStyles$ESignatureSecondaryButtonStyles;
            this.c = attributeStyles$ESignatureTitleStylesContainer;
            this.d = attributeStyles$ESignatureTextStylesContainer;
            this.e = attributeStyles$ESignatureFillColorStyle;
            this.f = attributeStyles$ESignatureBackgroundColorStyle;
            this.g = attributeStyles$ComplexTextBasedFontFamilyStyle;
            this.h = attributeStyles$ComplexTextBasedFontSizeStyle;
            this.i = attributeStyles$ComplexTextBasedFontWeightStyle;
            this.j = attributeStyles$ComplexTextBasedLetterSpacingStyle;
            this.k = attributeStyles$ComplexTextBasedLineHeightStyle;
            this.l = attributeStyles$ESignatureTextColorStyle;
            this.m = attributeStyles$ESignatureBorderRadiusStyle;
            this.n = attributeStyles$ESignatureBorderWidthStyle;
            this.o = attributeStyles$ESignatureBorderColorStyle;
            this.p = attributeStyles$InputMarginStyle;
        }

        public final InputTextBasedComponentStyle a() {
            StyleElements$ComplexElementColor styleElements$ComplexElementColor;
            StyleElements$ComplexElementColor styleElements$ComplexElementColor2;
            StyleElements$ComplexElementColor styleElements$ComplexElementColor3;
            StyleElements$ComplexElementColor styleElements$ComplexElementColor4;
            StyleElements$ComplexElementColor styleElements$ComplexElementColor5;
            AttributeStyles$ESignatureTextColorStyle attributeStyles$ESignatureTextColorStyle = this.l;
            StyleElements$ComplexElementColor styleElements$ComplexElementColor6 = attributeStyles$ESignatureTextColorStyle != null ? attributeStyles$ESignatureTextColorStyle.a : null;
            StyleElements$ComplexElementColor styleElements$ComplexElementColor7 = attributeStyles$ESignatureTextColorStyle != null ? attributeStyles$ESignatureTextColorStyle.a : null;
            StyleElements$ComplexElementColor styleElements$ComplexElementColor8 = attributeStyles$ESignatureTextColorStyle != null ? attributeStyles$ESignatureTextColorStyle.b : null;
            StyleElements$ComplexElementColor styleElements$ComplexElementColor9 = attributeStyles$ESignatureTextColorStyle != null ? attributeStyles$ESignatureTextColorStyle.c : null;
            if (attributeStyles$ESignatureTextColorStyle != null) {
                StyleElements$ComplexElementColor styleElements$ComplexElementColor10 = styleElements$ComplexElementColor9;
                styleElements$ComplexElementColor5 = attributeStyles$ESignatureTextColorStyle.d;
                styleElements$ComplexElementColor = styleElements$ComplexElementColor6;
                styleElements$ComplexElementColor2 = styleElements$ComplexElementColor7;
                styleElements$ComplexElementColor3 = styleElements$ComplexElementColor8;
                styleElements$ComplexElementColor4 = styleElements$ComplexElementColor10;
            } else {
                styleElements$ComplexElementColor = styleElements$ComplexElementColor6;
                styleElements$ComplexElementColor2 = styleElements$ComplexElementColor7;
                styleElements$ComplexElementColor3 = styleElements$ComplexElementColor8;
                styleElements$ComplexElementColor4 = styleElements$ComplexElementColor9;
                styleElements$ComplexElementColor5 = null;
            }
            AttributeStyles$ComplexTextBasedTextColorStyle attributeStyles$ComplexTextBasedTextColorStyle = new AttributeStyles$ComplexTextBasedTextColorStyle(styleElements$ComplexElementColor, styleElements$ComplexElementColor2, styleElements$ComplexElementColor3, styleElements$ComplexElementColor4, styleElements$ComplexElementColor5);
            AttributeStyles$ESignatureBorderRadiusStyle attributeStyles$ESignatureBorderRadiusStyle = this.m;
            AttributeStyles$InputTextBorderRadiusStyle attributeStyles$InputTextBorderRadiusStyle = new AttributeStyles$InputTextBorderRadiusStyle(attributeStyles$ESignatureBorderRadiusStyle != null ? attributeStyles$ESignatureBorderRadiusStyle.a : null);
            AttributeStyles$ESignatureBorderWidthStyle attributeStyles$ESignatureBorderWidthStyle = this.n;
            AttributeStyles$InputTextBorderWidthStyle attributeStyles$InputTextBorderWidthStyle = new AttributeStyles$InputTextBorderWidthStyle(attributeStyles$ESignatureBorderWidthStyle != null ? attributeStyles$ESignatureBorderWidthStyle.a : null);
            AttributeStyles$ESignatureBackgroundColorStyle attributeStyles$ESignatureBackgroundColorStyle = this.f;
            AttributeStyles$InputTextBackgroundColorStyle attributeStyles$InputTextBackgroundColorStyle = new AttributeStyles$InputTextBackgroundColorStyle(attributeStyles$ESignatureBackgroundColorStyle != null ? attributeStyles$ESignatureBackgroundColorStyle.a : null, null);
            AttributeStyles$ESignatureBorderColorStyle attributeStyles$ESignatureBorderColorStyle = this.o;
            return new InputTextBasedComponentStyle(this.p, this.g, this.h, this.i, this.j, this.k, attributeStyles$ComplexTextBasedTextColorStyle, attributeStyles$InputTextBorderRadiusStyle, attributeStyles$InputTextBorderWidthStyle, attributeStyles$InputTextBackgroundColorStyle, new AttributeStyles$InputTextBorderColorStyle(attributeStyles$ESignatureBorderColorStyle != null ? attributeStyles$ESignatureBorderColorStyle.a : null), null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            AttributeStyles$ESignaturePrimaryButtonStyles attributeStyles$ESignaturePrimaryButtonStyles = this.a;
            if (attributeStyles$ESignaturePrimaryButtonStyles == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ESignaturePrimaryButtonStyles.writeToParcel(parcel, i);
            }
            AttributeStyles$ESignatureSecondaryButtonStyles attributeStyles$ESignatureSecondaryButtonStyles = this.b;
            if (attributeStyles$ESignatureSecondaryButtonStyles == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ESignatureSecondaryButtonStyles.writeToParcel(parcel, i);
            }
            AttributeStyles$ESignatureTitleStylesContainer attributeStyles$ESignatureTitleStylesContainer = this.c;
            if (attributeStyles$ESignatureTitleStylesContainer == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ESignatureTitleStylesContainer.writeToParcel(parcel, i);
            }
            AttributeStyles$ESignatureTextStylesContainer attributeStyles$ESignatureTextStylesContainer = this.d;
            if (attributeStyles$ESignatureTextStylesContainer == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ESignatureTextStylesContainer.writeToParcel(parcel, i);
            }
            AttributeStyles$ESignatureFillColorStyle attributeStyles$ESignatureFillColorStyle = this.e;
            if (attributeStyles$ESignatureFillColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ESignatureFillColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ESignatureBackgroundColorStyle attributeStyles$ESignatureBackgroundColorStyle = this.f;
            if (attributeStyles$ESignatureBackgroundColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ESignatureBackgroundColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ComplexTextBasedFontFamilyStyle attributeStyles$ComplexTextBasedFontFamilyStyle = this.g;
            if (attributeStyles$ComplexTextBasedFontFamilyStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ComplexTextBasedFontFamilyStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ComplexTextBasedFontSizeStyle attributeStyles$ComplexTextBasedFontSizeStyle = this.h;
            if (attributeStyles$ComplexTextBasedFontSizeStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ComplexTextBasedFontSizeStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ComplexTextBasedFontWeightStyle attributeStyles$ComplexTextBasedFontWeightStyle = this.i;
            if (attributeStyles$ComplexTextBasedFontWeightStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ComplexTextBasedFontWeightStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ComplexTextBasedLetterSpacingStyle attributeStyles$ComplexTextBasedLetterSpacingStyle = this.j;
            if (attributeStyles$ComplexTextBasedLetterSpacingStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ComplexTextBasedLetterSpacingStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ComplexTextBasedLineHeightStyle attributeStyles$ComplexTextBasedLineHeightStyle = this.k;
            if (attributeStyles$ComplexTextBasedLineHeightStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ComplexTextBasedLineHeightStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ESignatureTextColorStyle attributeStyles$ESignatureTextColorStyle = this.l;
            if (attributeStyles$ESignatureTextColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ESignatureTextColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ESignatureBorderRadiusStyle attributeStyles$ESignatureBorderRadiusStyle = this.m;
            if (attributeStyles$ESignatureBorderRadiusStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ESignatureBorderRadiusStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ESignatureBorderWidthStyle attributeStyles$ESignatureBorderWidthStyle = this.n;
            if (attributeStyles$ESignatureBorderWidthStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ESignatureBorderWidthStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ESignatureBorderColorStyle attributeStyles$ESignatureBorderColorStyle = this.o;
            if (attributeStyles$ESignatureBorderColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ESignatureBorderColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$InputMarginStyle attributeStyles$InputMarginStyle = this.p;
            if (attributeStyles$InputMarginStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$InputMarginStyle.writeToParcel(parcel, i);
            }
        }
    }

    public ESignature(String str, Attributes attributes, ESignatureComponentStyle eSignatureComponentStyle) {
        this.a = str;
        this.b = attributes;
        this.c = eSignatureComponentStyle;
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
        ESignatureComponentStyle eSignatureComponentStyle = this.c;
        if (eSignatureComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            eSignatureComponentStyle.writeToParcel(parcel, i);
        }
    }
}
