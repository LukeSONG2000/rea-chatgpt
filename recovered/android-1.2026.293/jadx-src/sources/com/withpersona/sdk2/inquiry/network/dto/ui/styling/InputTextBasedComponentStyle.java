package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.lex0;
import defpackage.rm10;
import defpackage.y060;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;", "Landroid/os/Parcelable;", "Ly060;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputTextBasedComponentStyle implements Parcelable, y060 {
    public static final Parcelable.Creator<InputTextBasedComponentStyle> CREATOR = new rm10(5);
    public final AttributeStyles$InputMarginStyle a;
    public final AttributeStyles$ComplexTextBasedFontFamilyStyle b;
    public final AttributeStyles$ComplexTextBasedFontSizeStyle c;
    public final AttributeStyles$ComplexTextBasedFontWeightStyle d;
    public final AttributeStyles$ComplexTextBasedLetterSpacingStyle e;
    public final AttributeStyles$ComplexTextBasedLineHeightStyle f;
    public final AttributeStyles$ComplexTextBasedTextColorStyle g;
    public final AttributeStyles$InputTextBorderRadiusStyle h;
    public final AttributeStyles$InputTextBorderWidthStyle i;
    public final AttributeStyles$InputTextBackgroundColorStyle j;
    public final AttributeStyles$InputTextBorderColorStyle k;
    public final AttributeStyles$InputTextStrokeColorStyle l;

    public InputTextBasedComponentStyle(AttributeStyles$InputMarginStyle attributeStyles$InputMarginStyle, AttributeStyles$ComplexTextBasedFontFamilyStyle attributeStyles$ComplexTextBasedFontFamilyStyle, AttributeStyles$ComplexTextBasedFontSizeStyle attributeStyles$ComplexTextBasedFontSizeStyle, AttributeStyles$ComplexTextBasedFontWeightStyle attributeStyles$ComplexTextBasedFontWeightStyle, AttributeStyles$ComplexTextBasedLetterSpacingStyle attributeStyles$ComplexTextBasedLetterSpacingStyle, AttributeStyles$ComplexTextBasedLineHeightStyle attributeStyles$ComplexTextBasedLineHeightStyle, AttributeStyles$ComplexTextBasedTextColorStyle attributeStyles$ComplexTextBasedTextColorStyle, AttributeStyles$InputTextBorderRadiusStyle attributeStyles$InputTextBorderRadiusStyle, AttributeStyles$InputTextBorderWidthStyle attributeStyles$InputTextBorderWidthStyle, AttributeStyles$InputTextBackgroundColorStyle attributeStyles$InputTextBackgroundColorStyle, AttributeStyles$InputTextBorderColorStyle attributeStyles$InputTextBorderColorStyle, AttributeStyles$InputTextStrokeColorStyle attributeStyles$InputTextStrokeColorStyle) {
        this.a = attributeStyles$InputMarginStyle;
        this.b = attributeStyles$ComplexTextBasedFontFamilyStyle;
        this.c = attributeStyles$ComplexTextBasedFontSizeStyle;
        this.d = attributeStyles$ComplexTextBasedFontWeightStyle;
        this.e = attributeStyles$ComplexTextBasedLetterSpacingStyle;
        this.f = attributeStyles$ComplexTextBasedLineHeightStyle;
        this.g = attributeStyles$ComplexTextBasedTextColorStyle;
        this.h = attributeStyles$InputTextBorderRadiusStyle;
        this.i = attributeStyles$InputTextBorderWidthStyle;
        this.j = attributeStyles$InputTextBackgroundColorStyle;
        this.k = attributeStyles$InputTextBorderColorStyle;
        this.l = attributeStyles$InputTextStrokeColorStyle;
    }

    @Override // defpackage.y060
    public final TextBasedComponentStyle a() {
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        Integer numC = null;
        AttributeStyles$InputMarginStyle attributeStyles$InputMarginStyle = this.a;
        AttributeStyles$TextBasedMarginStyle attributeStyles$TextBasedMarginStyle = new AttributeStyles$TextBasedMarginStyle(attributeStyles$InputMarginStyle != null ? attributeStyles$InputMarginStyle.b : null);
        AttributeStyles$ComplexTextBasedFontFamilyStyle attributeStyles$ComplexTextBasedFontFamilyStyle = this.b;
        AttributeStyles$TextBasedFontFamilyStyle attributeStyles$TextBasedFontFamilyStyle = new AttributeStyles$TextBasedFontFamilyStyle(attributeStyles$ComplexTextBasedFontFamilyStyle != null ? attributeStyles$ComplexTextBasedFontFamilyStyle.a : null);
        AttributeStyles$ComplexTextBasedFontSizeStyle attributeStyles$ComplexTextBasedFontSizeStyle = this.c;
        AttributeStyles$TextBasedFontSizeStyle attributeStyles$TextBasedFontSizeStyle = new AttributeStyles$TextBasedFontSizeStyle(attributeStyles$ComplexTextBasedFontSizeStyle != null ? attributeStyles$ComplexTextBasedFontSizeStyle.b : null);
        AttributeStyles$ComplexTextBasedFontWeightStyle attributeStyles$ComplexTextBasedFontWeightStyle = this.d;
        AttributeStyles$TextBasedFontWeightStyle attributeStyles$TextBasedFontWeightStyle = new AttributeStyles$TextBasedFontWeightStyle(attributeStyles$ComplexTextBasedFontWeightStyle != null ? attributeStyles$ComplexTextBasedFontWeightStyle.b : null);
        AttributeStyles$ComplexTextBasedLetterSpacingStyle attributeStyles$ComplexTextBasedLetterSpacingStyle = this.e;
        AttributeStyles$TextBasedLetterSpacingStyle attributeStyles$TextBasedLetterSpacingStyle = new AttributeStyles$TextBasedLetterSpacingStyle(attributeStyles$ComplexTextBasedLetterSpacingStyle != null ? attributeStyles$ComplexTextBasedLetterSpacingStyle.a : null);
        AttributeStyles$ComplexTextBasedLineHeightStyle attributeStyles$ComplexTextBasedLineHeightStyle = this.f;
        AttributeStyles$TextBasedLineHeightStyle attributeStyles$TextBasedLineHeightStyle = new AttributeStyles$TextBasedLineHeightStyle(attributeStyles$ComplexTextBasedLineHeightStyle != null ? attributeStyles$ComplexTextBasedLineHeightStyle.b : null);
        AttributeStyles$ComplexTextBasedTextColorStyle attributeStyles$ComplexTextBasedTextColorStyle = this.g;
        if (attributeStyles$ComplexTextBasedTextColorStyle != null && (styleElements$ComplexElementColor = attributeStyles$ComplexTextBasedTextColorStyle.b) != null) {
            numC = styleElements$ComplexElementColor.c();
        }
        return new TextBasedComponentStyle(attributeStyles$TextBasedMarginStyle, null, attributeStyles$TextBasedFontFamilyStyle, attributeStyles$TextBasedFontSizeStyle, attributeStyles$TextBasedFontWeightStyle, attributeStyles$TextBasedLetterSpacingStyle, attributeStyles$TextBasedLineHeightStyle, new AttributeStyles$TextBasedTextColorStyle(new StyleElements$SimpleElementColor(new StyleElements$SimpleElementColorValue(numC))), null);
    }

    @Override // defpackage.y060
    public final Integer c() {
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        Integer numH;
        AttributeStyles$InputTextBackgroundColorStyle attributeStyles$InputTextBackgroundColorStyle = this.j;
        return (attributeStyles$InputTextBackgroundColorStyle == null || (styleElements$ComplexElementColor = attributeStyles$InputTextBackgroundColorStyle.a) == null || (numH = styleElements$ComplexElementColor.h()) == null) ? e() : numH;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Integer e() {
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        AttributeStyles$InputTextBackgroundColorStyle attributeStyles$InputTextBackgroundColorStyle = this.j;
        if (attributeStyles$InputTextBackgroundColorStyle == null || (styleElements$ComplexElementColor = attributeStyles$InputTextBackgroundColorStyle.a) == null) {
            return null;
        }
        return styleElements$ComplexElementColor.c();
    }

    public final Integer f() {
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        AttributeStyles$InputTextBorderColorStyle attributeStyles$InputTextBorderColorStyle = this.k;
        if (attributeStyles$InputTextBorderColorStyle == null || (styleElements$ComplexElementColor = attributeStyles$InputTextBorderColorStyle.a) == null) {
            return null;
        }
        return styleElements$ComplexElementColor.c();
    }

    public final Integer h() {
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        AttributeStyles$ComplexTextBasedTextColorStyle attributeStyles$ComplexTextBasedTextColorStyle = this.g;
        if (attributeStyles$ComplexTextBasedTextColorStyle == null || (styleElements$ComplexElementColor = attributeStyles$ComplexTextBasedTextColorStyle.b) == null) {
            return null;
        }
        return styleElements$ComplexElementColor.c();
    }

    public final Double i() {
        StyleElements$Measurement styleElements$Measurement;
        lex0 lex0Var;
        AttributeStyles$InputTextBorderRadiusStyle attributeStyles$InputTextBorderRadiusStyle = this.h;
        if (attributeStyles$InputTextBorderRadiusStyle == null || (styleElements$Measurement = attributeStyles$InputTextBorderRadiusStyle.a) == null || (lex0Var = styleElements$Measurement.a) == null) {
            return null;
        }
        return lex0Var.K0();
    }

    public final Double k() {
        StyleElements$MeasurementSet styleElements$MeasurementSet;
        StyleElements$SizeSet styleElements$SizeSet;
        lex0 lex0Var;
        AttributeStyles$InputTextBorderWidthStyle attributeStyles$InputTextBorderWidthStyle = this.i;
        if (attributeStyles$InputTextBorderWidthStyle == null || (styleElements$MeasurementSet = attributeStyles$InputTextBorderWidthStyle.a) == null || (styleElements$SizeSet = styleElements$MeasurementSet.a) == null || (lex0Var = styleElements$SizeSet.a) == null) {
            return null;
        }
        return lex0Var.K0();
    }

    public final TextBasedComponentStyle m() {
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        Integer numC = null;
        AttributeStyles$ComplexTextBasedFontFamilyStyle attributeStyles$ComplexTextBasedFontFamilyStyle = this.b;
        AttributeStyles$TextBasedFontFamilyStyle attributeStyles$TextBasedFontFamilyStyle = new AttributeStyles$TextBasedFontFamilyStyle(attributeStyles$ComplexTextBasedFontFamilyStyle != null ? attributeStyles$ComplexTextBasedFontFamilyStyle.e : null);
        AttributeStyles$ComplexTextBasedFontSizeStyle attributeStyles$ComplexTextBasedFontSizeStyle = this.c;
        AttributeStyles$TextBasedFontSizeStyle attributeStyles$TextBasedFontSizeStyle = new AttributeStyles$TextBasedFontSizeStyle(attributeStyles$ComplexTextBasedFontSizeStyle != null ? attributeStyles$ComplexTextBasedFontSizeStyle.e : null);
        AttributeStyles$ComplexTextBasedFontWeightStyle attributeStyles$ComplexTextBasedFontWeightStyle = this.d;
        AttributeStyles$TextBasedFontWeightStyle attributeStyles$TextBasedFontWeightStyle = new AttributeStyles$TextBasedFontWeightStyle(attributeStyles$ComplexTextBasedFontWeightStyle != null ? attributeStyles$ComplexTextBasedFontWeightStyle.e : null);
        AttributeStyles$ComplexTextBasedLetterSpacingStyle attributeStyles$ComplexTextBasedLetterSpacingStyle = this.e;
        AttributeStyles$TextBasedLetterSpacingStyle attributeStyles$TextBasedLetterSpacingStyle = new AttributeStyles$TextBasedLetterSpacingStyle(attributeStyles$ComplexTextBasedLetterSpacingStyle != null ? attributeStyles$ComplexTextBasedLetterSpacingStyle.e : null);
        AttributeStyles$ComplexTextBasedLineHeightStyle attributeStyles$ComplexTextBasedLineHeightStyle = this.f;
        AttributeStyles$TextBasedLineHeightStyle attributeStyles$TextBasedLineHeightStyle = new AttributeStyles$TextBasedLineHeightStyle(attributeStyles$ComplexTextBasedLineHeightStyle != null ? attributeStyles$ComplexTextBasedLineHeightStyle.e : null);
        AttributeStyles$ComplexTextBasedTextColorStyle attributeStyles$ComplexTextBasedTextColorStyle = this.g;
        if (attributeStyles$ComplexTextBasedTextColorStyle != null && (styleElements$ComplexElementColor = attributeStyles$ComplexTextBasedTextColorStyle.e) != null) {
            numC = styleElements$ComplexElementColor.c();
        }
        return new TextBasedComponentStyle(null, null, attributeStyles$TextBasedFontFamilyStyle, attributeStyles$TextBasedFontSizeStyle, attributeStyles$TextBasedFontWeightStyle, attributeStyles$TextBasedLetterSpacingStyle, attributeStyles$TextBasedLineHeightStyle, new AttributeStyles$TextBasedTextColorStyle(new StyleElements$SimpleElementColor(new StyleElements$SimpleElementColorValue(numC))), null);
    }

    public final TextBasedComponentStyle n() {
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        Integer numC = null;
        AttributeStyles$ComplexTextBasedFontFamilyStyle attributeStyles$ComplexTextBasedFontFamilyStyle = this.b;
        AttributeStyles$TextBasedFontFamilyStyle attributeStyles$TextBasedFontFamilyStyle = new AttributeStyles$TextBasedFontFamilyStyle(attributeStyles$ComplexTextBasedFontFamilyStyle != null ? attributeStyles$ComplexTextBasedFontFamilyStyle.d : null);
        AttributeStyles$ComplexTextBasedFontSizeStyle attributeStyles$ComplexTextBasedFontSizeStyle = this.c;
        AttributeStyles$TextBasedFontSizeStyle attributeStyles$TextBasedFontSizeStyle = new AttributeStyles$TextBasedFontSizeStyle(attributeStyles$ComplexTextBasedFontSizeStyle != null ? attributeStyles$ComplexTextBasedFontSizeStyle.d : null);
        AttributeStyles$ComplexTextBasedFontWeightStyle attributeStyles$ComplexTextBasedFontWeightStyle = this.d;
        AttributeStyles$TextBasedFontWeightStyle attributeStyles$TextBasedFontWeightStyle = new AttributeStyles$TextBasedFontWeightStyle(attributeStyles$ComplexTextBasedFontWeightStyle != null ? attributeStyles$ComplexTextBasedFontWeightStyle.d : null);
        AttributeStyles$ComplexTextBasedLetterSpacingStyle attributeStyles$ComplexTextBasedLetterSpacingStyle = this.e;
        AttributeStyles$TextBasedLetterSpacingStyle attributeStyles$TextBasedLetterSpacingStyle = new AttributeStyles$TextBasedLetterSpacingStyle(attributeStyles$ComplexTextBasedLetterSpacingStyle != null ? attributeStyles$ComplexTextBasedLetterSpacingStyle.d : null);
        AttributeStyles$ComplexTextBasedLineHeightStyle attributeStyles$ComplexTextBasedLineHeightStyle = this.f;
        AttributeStyles$TextBasedLineHeightStyle attributeStyles$TextBasedLineHeightStyle = new AttributeStyles$TextBasedLineHeightStyle(attributeStyles$ComplexTextBasedLineHeightStyle != null ? attributeStyles$ComplexTextBasedLineHeightStyle.d : null);
        AttributeStyles$ComplexTextBasedTextColorStyle attributeStyles$ComplexTextBasedTextColorStyle = this.g;
        if (attributeStyles$ComplexTextBasedTextColorStyle != null && (styleElements$ComplexElementColor = attributeStyles$ComplexTextBasedTextColorStyle.d) != null) {
            numC = styleElements$ComplexElementColor.c();
        }
        return new TextBasedComponentStyle(null, null, attributeStyles$TextBasedFontFamilyStyle, attributeStyles$TextBasedFontSizeStyle, attributeStyles$TextBasedFontWeightStyle, attributeStyles$TextBasedLetterSpacingStyle, attributeStyles$TextBasedLineHeightStyle, new AttributeStyles$TextBasedTextColorStyle(new StyleElements$SimpleElementColor(new StyleElements$SimpleElementColorValue(numC))), null);
    }

    public final TextBasedComponentStyle o() {
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        Integer numC = null;
        AttributeStyles$ComplexTextBasedFontFamilyStyle attributeStyles$ComplexTextBasedFontFamilyStyle = this.b;
        AttributeStyles$TextBasedFontFamilyStyle attributeStyles$TextBasedFontFamilyStyle = new AttributeStyles$TextBasedFontFamilyStyle(attributeStyles$ComplexTextBasedFontFamilyStyle != null ? attributeStyles$ComplexTextBasedFontFamilyStyle.c : null);
        AttributeStyles$ComplexTextBasedFontSizeStyle attributeStyles$ComplexTextBasedFontSizeStyle = this.c;
        AttributeStyles$TextBasedFontSizeStyle attributeStyles$TextBasedFontSizeStyle = new AttributeStyles$TextBasedFontSizeStyle(attributeStyles$ComplexTextBasedFontSizeStyle != null ? attributeStyles$ComplexTextBasedFontSizeStyle.c : null);
        AttributeStyles$ComplexTextBasedFontWeightStyle attributeStyles$ComplexTextBasedFontWeightStyle = this.d;
        AttributeStyles$TextBasedFontWeightStyle attributeStyles$TextBasedFontWeightStyle = new AttributeStyles$TextBasedFontWeightStyle(attributeStyles$ComplexTextBasedFontWeightStyle != null ? attributeStyles$ComplexTextBasedFontWeightStyle.c : null);
        AttributeStyles$ComplexTextBasedLetterSpacingStyle attributeStyles$ComplexTextBasedLetterSpacingStyle = this.e;
        AttributeStyles$TextBasedLetterSpacingStyle attributeStyles$TextBasedLetterSpacingStyle = new AttributeStyles$TextBasedLetterSpacingStyle(attributeStyles$ComplexTextBasedLetterSpacingStyle != null ? attributeStyles$ComplexTextBasedLetterSpacingStyle.c : null);
        AttributeStyles$ComplexTextBasedLineHeightStyle attributeStyles$ComplexTextBasedLineHeightStyle = this.f;
        AttributeStyles$TextBasedLineHeightStyle attributeStyles$TextBasedLineHeightStyle = new AttributeStyles$TextBasedLineHeightStyle(attributeStyles$ComplexTextBasedLineHeightStyle != null ? attributeStyles$ComplexTextBasedLineHeightStyle.c : null);
        AttributeStyles$ComplexTextBasedTextColorStyle attributeStyles$ComplexTextBasedTextColorStyle = this.g;
        if (attributeStyles$ComplexTextBasedTextColorStyle != null && (styleElements$ComplexElementColor = attributeStyles$ComplexTextBasedTextColorStyle.c) != null) {
            numC = styleElements$ComplexElementColor.c();
        }
        return new TextBasedComponentStyle(null, null, attributeStyles$TextBasedFontFamilyStyle, attributeStyles$TextBasedFontSizeStyle, attributeStyles$TextBasedFontWeightStyle, attributeStyles$TextBasedLetterSpacingStyle, attributeStyles$TextBasedLineHeightStyle, new AttributeStyles$TextBasedTextColorStyle(new StyleElements$SimpleElementColor(new StyleElements$SimpleElementColorValue(numC))), null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AttributeStyles$InputMarginStyle attributeStyles$InputMarginStyle = this.a;
        if (attributeStyles$InputMarginStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$InputMarginStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$ComplexTextBasedFontFamilyStyle attributeStyles$ComplexTextBasedFontFamilyStyle = this.b;
        if (attributeStyles$ComplexTextBasedFontFamilyStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$ComplexTextBasedFontFamilyStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$ComplexTextBasedFontSizeStyle attributeStyles$ComplexTextBasedFontSizeStyle = this.c;
        if (attributeStyles$ComplexTextBasedFontSizeStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$ComplexTextBasedFontSizeStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$ComplexTextBasedFontWeightStyle attributeStyles$ComplexTextBasedFontWeightStyle = this.d;
        if (attributeStyles$ComplexTextBasedFontWeightStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$ComplexTextBasedFontWeightStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$ComplexTextBasedLetterSpacingStyle attributeStyles$ComplexTextBasedLetterSpacingStyle = this.e;
        if (attributeStyles$ComplexTextBasedLetterSpacingStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$ComplexTextBasedLetterSpacingStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$ComplexTextBasedLineHeightStyle attributeStyles$ComplexTextBasedLineHeightStyle = this.f;
        if (attributeStyles$ComplexTextBasedLineHeightStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$ComplexTextBasedLineHeightStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$ComplexTextBasedTextColorStyle attributeStyles$ComplexTextBasedTextColorStyle = this.g;
        if (attributeStyles$ComplexTextBasedTextColorStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$ComplexTextBasedTextColorStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$InputTextBorderRadiusStyle attributeStyles$InputTextBorderRadiusStyle = this.h;
        if (attributeStyles$InputTextBorderRadiusStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$InputTextBorderRadiusStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$InputTextBorderWidthStyle attributeStyles$InputTextBorderWidthStyle = this.i;
        if (attributeStyles$InputTextBorderWidthStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$InputTextBorderWidthStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$InputTextBackgroundColorStyle attributeStyles$InputTextBackgroundColorStyle = this.j;
        if (attributeStyles$InputTextBackgroundColorStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$InputTextBackgroundColorStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$InputTextBorderColorStyle attributeStyles$InputTextBorderColorStyle = this.k;
        if (attributeStyles$InputTextBorderColorStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$InputTextBorderColorStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$InputTextStrokeColorStyle attributeStyles$InputTextStrokeColorStyle = this.l;
        if (attributeStyles$InputTextStrokeColorStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$InputTextStrokeColorStyle.writeToParcel(parcel, i);
        }
    }
}
