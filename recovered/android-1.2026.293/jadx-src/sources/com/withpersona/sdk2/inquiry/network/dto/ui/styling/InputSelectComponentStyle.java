package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.y060;
import defpackage.ym10;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;", "Landroid/os/Parcelable;", "Ly060;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputSelectComponentStyle implements Parcelable, y060 {
    public static final Parcelable.Creator<InputSelectComponentStyle> CREATOR = new ym10(8);
    public final AttributeStyles$InputMarginStyle a;
    public final AttributeStyles$TextBasedJustifyStyle b;
    public final AttributeStyles$InputSelectTextFontFamilyStyle c;
    public final AttributeStyles$InputSelectTextFontSizeStyle d;
    public final AttributeStyles$InputSelectTextFontWeightStyle e;
    public final AttributeStyles$InputSelectTextLetterSpacingStyle f;
    public final AttributeStyles$InputSelectTextLineHeightStyle g;
    public final AttributeStyles$InputSelectTextColorStyle h;
    public final AttributeStyles$InputSelectBorderRadiusStyle i;
    public final AttributeStyles$InputSelectBorderWidthStyle j;
    public final AttributeStyles$InputSelectBackgroundColorStyle k;
    public final AttributeStyles$InputSelectBorderColorStyle l;
    public final AttributeStyles$InputSelectStrokeColorStyle m;

    public InputSelectComponentStyle(AttributeStyles$InputMarginStyle attributeStyles$InputMarginStyle, AttributeStyles$TextBasedJustifyStyle attributeStyles$TextBasedJustifyStyle, AttributeStyles$InputSelectTextFontFamilyStyle attributeStyles$InputSelectTextFontFamilyStyle, AttributeStyles$InputSelectTextFontSizeStyle attributeStyles$InputSelectTextFontSizeStyle, AttributeStyles$InputSelectTextFontWeightStyle attributeStyles$InputSelectTextFontWeightStyle, AttributeStyles$InputSelectTextLetterSpacingStyle attributeStyles$InputSelectTextLetterSpacingStyle, AttributeStyles$InputSelectTextLineHeightStyle attributeStyles$InputSelectTextLineHeightStyle, AttributeStyles$InputSelectTextColorStyle attributeStyles$InputSelectTextColorStyle, AttributeStyles$InputSelectBorderRadiusStyle attributeStyles$InputSelectBorderRadiusStyle, AttributeStyles$InputSelectBorderWidthStyle attributeStyles$InputSelectBorderWidthStyle, AttributeStyles$InputSelectBackgroundColorStyle attributeStyles$InputSelectBackgroundColorStyle, AttributeStyles$InputSelectBorderColorStyle attributeStyles$InputSelectBorderColorStyle, AttributeStyles$InputSelectStrokeColorStyle attributeStyles$InputSelectStrokeColorStyle) {
        this.a = attributeStyles$InputMarginStyle;
        this.b = attributeStyles$TextBasedJustifyStyle;
        this.c = attributeStyles$InputSelectTextFontFamilyStyle;
        this.d = attributeStyles$InputSelectTextFontSizeStyle;
        this.e = attributeStyles$InputSelectTextFontWeightStyle;
        this.f = attributeStyles$InputSelectTextLetterSpacingStyle;
        this.g = attributeStyles$InputSelectTextLineHeightStyle;
        this.h = attributeStyles$InputSelectTextColorStyle;
        this.i = attributeStyles$InputSelectBorderRadiusStyle;
        this.j = attributeStyles$InputSelectBorderWidthStyle;
        this.k = attributeStyles$InputSelectBackgroundColorStyle;
        this.l = attributeStyles$InputSelectBorderColorStyle;
        this.m = attributeStyles$InputSelectStrokeColorStyle;
    }

    @Override // defpackage.y060
    public final TextBasedComponentStyle a() {
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        Integer numC = null;
        AttributeStyles$InputMarginStyle attributeStyles$InputMarginStyle = this.a;
        AttributeStyles$TextBasedMarginStyle attributeStyles$TextBasedMarginStyle = new AttributeStyles$TextBasedMarginStyle(attributeStyles$InputMarginStyle != null ? attributeStyles$InputMarginStyle.b : null);
        AttributeStyles$InputSelectTextFontFamilyStyle attributeStyles$InputSelectTextFontFamilyStyle = this.c;
        AttributeStyles$TextBasedFontFamilyStyle attributeStyles$TextBasedFontFamilyStyle = new AttributeStyles$TextBasedFontFamilyStyle(attributeStyles$InputSelectTextFontFamilyStyle != null ? attributeStyles$InputSelectTextFontFamilyStyle.a : null);
        AttributeStyles$InputSelectTextFontSizeStyle attributeStyles$InputSelectTextFontSizeStyle = this.d;
        AttributeStyles$TextBasedFontSizeStyle attributeStyles$TextBasedFontSizeStyle = new AttributeStyles$TextBasedFontSizeStyle(attributeStyles$InputSelectTextFontSizeStyle != null ? attributeStyles$InputSelectTextFontSizeStyle.a : null);
        AttributeStyles$InputSelectTextFontWeightStyle attributeStyles$InputSelectTextFontWeightStyle = this.e;
        AttributeStyles$TextBasedFontWeightStyle attributeStyles$TextBasedFontWeightStyle = new AttributeStyles$TextBasedFontWeightStyle(attributeStyles$InputSelectTextFontWeightStyle != null ? attributeStyles$InputSelectTextFontWeightStyle.a : null);
        AttributeStyles$InputSelectTextLetterSpacingStyle attributeStyles$InputSelectTextLetterSpacingStyle = this.f;
        AttributeStyles$TextBasedLetterSpacingStyle attributeStyles$TextBasedLetterSpacingStyle = new AttributeStyles$TextBasedLetterSpacingStyle(attributeStyles$InputSelectTextLetterSpacingStyle != null ? attributeStyles$InputSelectTextLetterSpacingStyle.a : null);
        AttributeStyles$InputSelectTextLineHeightStyle attributeStyles$InputSelectTextLineHeightStyle = this.g;
        AttributeStyles$TextBasedLineHeightStyle attributeStyles$TextBasedLineHeightStyle = new AttributeStyles$TextBasedLineHeightStyle(attributeStyles$InputSelectTextLineHeightStyle != null ? attributeStyles$InputSelectTextLineHeightStyle.a : null);
        AttributeStyles$InputSelectTextColorStyle attributeStyles$InputSelectTextColorStyle = this.h;
        if (attributeStyles$InputSelectTextColorStyle != null && (styleElements$ComplexElementColor = attributeStyles$InputSelectTextColorStyle.a) != null) {
            numC = styleElements$ComplexElementColor.c();
        }
        return new TextBasedComponentStyle(attributeStyles$TextBasedMarginStyle, this.b, attributeStyles$TextBasedFontFamilyStyle, attributeStyles$TextBasedFontSizeStyle, attributeStyles$TextBasedFontWeightStyle, attributeStyles$TextBasedLetterSpacingStyle, attributeStyles$TextBasedLineHeightStyle, new AttributeStyles$TextBasedTextColorStyle(new StyleElements$SimpleElementColor(new StyleElements$SimpleElementColorValue(numC))), null);
    }

    @Override // defpackage.y060
    public final Integer c() {
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        Integer numH;
        AttributeStyles$InputSelectBackgroundColorStyle attributeStyles$InputSelectBackgroundColorStyle = this.k;
        return (attributeStyles$InputSelectBackgroundColorStyle == null || (styleElements$ComplexElementColor = attributeStyles$InputSelectBackgroundColorStyle.a) == null || (numH = styleElements$ComplexElementColor.h()) == null) ? e() : numH;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Integer e() {
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        AttributeStyles$InputSelectBackgroundColorStyle attributeStyles$InputSelectBackgroundColorStyle = this.k;
        if (attributeStyles$InputSelectBackgroundColorStyle == null || (styleElements$ComplexElementColor = attributeStyles$InputSelectBackgroundColorStyle.a) == null) {
            return null;
        }
        return styleElements$ComplexElementColor.c();
    }

    public final Integer f() {
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        AttributeStyles$InputSelectBorderColorStyle attributeStyles$InputSelectBorderColorStyle = this.l;
        if (attributeStyles$InputSelectBorderColorStyle == null || (styleElements$ComplexElementColor = attributeStyles$InputSelectBorderColorStyle.a) == null) {
            return null;
        }
        return styleElements$ComplexElementColor.c();
    }

    public final Integer h() {
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        AttributeStyles$InputSelectTextColorStyle attributeStyles$InputSelectTextColorStyle = this.h;
        if (attributeStyles$InputSelectTextColorStyle == null || (styleElements$ComplexElementColor = attributeStyles$InputSelectTextColorStyle.a) == null) {
            return null;
        }
        return styleElements$ComplexElementColor.c();
    }

    public final TextBasedComponentStyle i() {
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        Integer numC = null;
        AttributeStyles$InputSelectTextFontFamilyStyle attributeStyles$InputSelectTextFontFamilyStyle = this.c;
        AttributeStyles$TextBasedFontFamilyStyle attributeStyles$TextBasedFontFamilyStyle = new AttributeStyles$TextBasedFontFamilyStyle(attributeStyles$InputSelectTextFontFamilyStyle != null ? attributeStyles$InputSelectTextFontFamilyStyle.c : null);
        AttributeStyles$InputSelectTextFontSizeStyle attributeStyles$InputSelectTextFontSizeStyle = this.d;
        AttributeStyles$TextBasedFontSizeStyle attributeStyles$TextBasedFontSizeStyle = new AttributeStyles$TextBasedFontSizeStyle(attributeStyles$InputSelectTextFontSizeStyle != null ? attributeStyles$InputSelectTextFontSizeStyle.c : null);
        AttributeStyles$InputSelectTextFontWeightStyle attributeStyles$InputSelectTextFontWeightStyle = this.e;
        AttributeStyles$TextBasedFontWeightStyle attributeStyles$TextBasedFontWeightStyle = new AttributeStyles$TextBasedFontWeightStyle(attributeStyles$InputSelectTextFontWeightStyle != null ? attributeStyles$InputSelectTextFontWeightStyle.c : null);
        AttributeStyles$InputSelectTextLetterSpacingStyle attributeStyles$InputSelectTextLetterSpacingStyle = this.f;
        AttributeStyles$TextBasedLetterSpacingStyle attributeStyles$TextBasedLetterSpacingStyle = new AttributeStyles$TextBasedLetterSpacingStyle(attributeStyles$InputSelectTextLetterSpacingStyle != null ? attributeStyles$InputSelectTextLetterSpacingStyle.c : null);
        AttributeStyles$InputSelectTextLineHeightStyle attributeStyles$InputSelectTextLineHeightStyle = this.g;
        AttributeStyles$TextBasedLineHeightStyle attributeStyles$TextBasedLineHeightStyle = new AttributeStyles$TextBasedLineHeightStyle(attributeStyles$InputSelectTextLineHeightStyle != null ? attributeStyles$InputSelectTextLineHeightStyle.c : null);
        AttributeStyles$InputSelectTextColorStyle attributeStyles$InputSelectTextColorStyle = this.h;
        if (attributeStyles$InputSelectTextColorStyle != null && (styleElements$ComplexElementColor = attributeStyles$InputSelectTextColorStyle.d) != null) {
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
        AttributeStyles$TextBasedJustifyStyle attributeStyles$TextBasedJustifyStyle = this.b;
        if (attributeStyles$TextBasedJustifyStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$TextBasedJustifyStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$InputSelectTextFontFamilyStyle attributeStyles$InputSelectTextFontFamilyStyle = this.c;
        if (attributeStyles$InputSelectTextFontFamilyStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$InputSelectTextFontFamilyStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$InputSelectTextFontSizeStyle attributeStyles$InputSelectTextFontSizeStyle = this.d;
        if (attributeStyles$InputSelectTextFontSizeStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$InputSelectTextFontSizeStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$InputSelectTextFontWeightStyle attributeStyles$InputSelectTextFontWeightStyle = this.e;
        if (attributeStyles$InputSelectTextFontWeightStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$InputSelectTextFontWeightStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$InputSelectTextLetterSpacingStyle attributeStyles$InputSelectTextLetterSpacingStyle = this.f;
        if (attributeStyles$InputSelectTextLetterSpacingStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$InputSelectTextLetterSpacingStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$InputSelectTextLineHeightStyle attributeStyles$InputSelectTextLineHeightStyle = this.g;
        if (attributeStyles$InputSelectTextLineHeightStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$InputSelectTextLineHeightStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$InputSelectTextColorStyle attributeStyles$InputSelectTextColorStyle = this.h;
        if (attributeStyles$InputSelectTextColorStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$InputSelectTextColorStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$InputSelectBorderRadiusStyle attributeStyles$InputSelectBorderRadiusStyle = this.i;
        if (attributeStyles$InputSelectBorderRadiusStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$InputSelectBorderRadiusStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$InputSelectBorderWidthStyle attributeStyles$InputSelectBorderWidthStyle = this.j;
        if (attributeStyles$InputSelectBorderWidthStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$InputSelectBorderWidthStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$InputSelectBackgroundColorStyle attributeStyles$InputSelectBackgroundColorStyle = this.k;
        if (attributeStyles$InputSelectBackgroundColorStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$InputSelectBackgroundColorStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$InputSelectBorderColorStyle attributeStyles$InputSelectBorderColorStyle = this.l;
        if (attributeStyles$InputSelectBorderColorStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$InputSelectBorderColorStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$InputSelectStrokeColorStyle attributeStyles$InputSelectStrokeColorStyle = this.m;
        if (attributeStyles$InputSelectStrokeColorStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$InputSelectStrokeColorStyle.writeToParcel(parcel, i);
        }
    }
}
