package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.fo61;
import defpackage.fva;
import defpackage.gex0;
import defpackage.hw8;
import defpackage.iex0;
import defpackage.kex0;
import defpackage.lex0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonSubmitComponentStyle;", "Landroid/os/Parcelable;", "Lhw8;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ButtonSubmitComponentStyle implements Parcelable, hw8 {
    public static final Parcelable.Creator<ButtonSubmitComponentStyle> CREATOR = new fo61(12);
    public final AttributeStyles$ButtonBasedPaddingStyle a;
    public final AttributeStyles$ButtonBasedMarginStyle b;
    public final AttributeStyles$ButtonBasedJustifyStyle c;
    public final AttributeStyles$ButtonBasedFontFamilyStyle d;
    public final AttributeStyles$ButtonBasedFontSizeStyle e;
    public final AttributeStyles$ButtonBasedFontWeightStyle f;
    public final AttributeStyles$ButtonBasedLetterSpacingStyle g;
    public final AttributeStyles$ButtonBasedLineHeightStyle h;
    public final AttributeStyles$ButtonBasedTextColorStyle i;
    public final AttributeStyles$ButtonBasedHeightStyle j;
    public final AttributeStyles$ButtonBasedWidthStyle k;
    public final AttributeStyles$ButtonBasedBackgroundColorStyle l;
    public final AttributeStyles$ButtonBasedBorderColorStyle m;
    public final AttributeStyles$ButtonBasedBorderRadiusStyle n;
    public final AttributeStyles$ButtonBasedBorderWidthStyle o;

    public ButtonSubmitComponentStyle(AttributeStyles$ButtonBasedPaddingStyle attributeStyles$ButtonBasedPaddingStyle, AttributeStyles$ButtonBasedMarginStyle attributeStyles$ButtonBasedMarginStyle, AttributeStyles$ButtonBasedJustifyStyle attributeStyles$ButtonBasedJustifyStyle, AttributeStyles$ButtonBasedFontFamilyStyle attributeStyles$ButtonBasedFontFamilyStyle, AttributeStyles$ButtonBasedFontSizeStyle attributeStyles$ButtonBasedFontSizeStyle, AttributeStyles$ButtonBasedFontWeightStyle attributeStyles$ButtonBasedFontWeightStyle, AttributeStyles$ButtonBasedLetterSpacingStyle attributeStyles$ButtonBasedLetterSpacingStyle, AttributeStyles$ButtonBasedLineHeightStyle attributeStyles$ButtonBasedLineHeightStyle, AttributeStyles$ButtonBasedTextColorStyle attributeStyles$ButtonBasedTextColorStyle, AttributeStyles$ButtonBasedHeightStyle attributeStyles$ButtonBasedHeightStyle, AttributeStyles$ButtonBasedWidthStyle attributeStyles$ButtonBasedWidthStyle, AttributeStyles$ButtonBasedBackgroundColorStyle attributeStyles$ButtonBasedBackgroundColorStyle, AttributeStyles$ButtonBasedBorderColorStyle attributeStyles$ButtonBasedBorderColorStyle, AttributeStyles$ButtonBasedBorderRadiusStyle attributeStyles$ButtonBasedBorderRadiusStyle, AttributeStyles$ButtonBasedBorderWidthStyle attributeStyles$ButtonBasedBorderWidthStyle) {
        this.a = attributeStyles$ButtonBasedPaddingStyle;
        this.b = attributeStyles$ButtonBasedMarginStyle;
        this.c = attributeStyles$ButtonBasedJustifyStyle;
        this.d = attributeStyles$ButtonBasedFontFamilyStyle;
        this.e = attributeStyles$ButtonBasedFontSizeStyle;
        this.f = attributeStyles$ButtonBasedFontWeightStyle;
        this.g = attributeStyles$ButtonBasedLetterSpacingStyle;
        this.h = attributeStyles$ButtonBasedLineHeightStyle;
        this.i = attributeStyles$ButtonBasedTextColorStyle;
        this.j = attributeStyles$ButtonBasedHeightStyle;
        this.k = attributeStyles$ButtonBasedWidthStyle;
        this.l = attributeStyles$ButtonBasedBackgroundColorStyle;
        this.m = attributeStyles$ButtonBasedBorderColorStyle;
        this.n = attributeStyles$ButtonBasedBorderRadiusStyle;
        this.o = attributeStyles$ButtonBasedBorderWidthStyle;
    }

    @Override // defpackage.hw8
    public final Integer a() {
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        Integer numA;
        AttributeStyles$ButtonBasedBackgroundColorStyle attributeStyles$ButtonBasedBackgroundColorStyle = this.l;
        return Integer.valueOf((attributeStyles$ButtonBasedBackgroundColorStyle == null || (styleElements$ComplexElementColor = attributeStyles$ButtonBasedBackgroundColorStyle.a) == null || (numA = styleElements$ComplexElementColor.a()) == null) ? fva.a : numA.intValue());
    }

    @Override // defpackage.hw8
    public final iex0 c() {
        StyleElements$FontWeightContainer styleElements$FontWeightContainer;
        AttributeStyles$ButtonBasedFontWeightStyle attributeStyles$ButtonBasedFontWeightStyle = this.f;
        if (attributeStyles$ButtonBasedFontWeightStyle == null || (styleElements$FontWeightContainer = attributeStyles$ButtonBasedFontWeightStyle.a) == null) {
            return null;
        }
        return styleElements$FontWeightContainer.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.hw8
    public final Double e() {
        StyleElements$Measurement styleElements$Measurement;
        lex0 lex0Var;
        AttributeStyles$ButtonBasedHeightStyle attributeStyles$ButtonBasedHeightStyle = this.j;
        if (attributeStyles$ButtonBasedHeightStyle == null || (styleElements$Measurement = attributeStyles$ButtonBasedHeightStyle.a) == null || (lex0Var = styleElements$Measurement.a) == null) {
            return null;
        }
        return lex0Var.K0();
    }

    @Override // defpackage.hw8
    public final StyleElements$SizeSet f() {
        StyleElements$MeasurementSet styleElements$MeasurementSet;
        AttributeStyles$ButtonBasedMarginStyle attributeStyles$ButtonBasedMarginStyle = this.b;
        if (attributeStyles$ButtonBasedMarginStyle == null || (styleElements$MeasurementSet = attributeStyles$ButtonBasedMarginStyle.a) == null) {
            return null;
        }
        return styleElements$MeasurementSet.a;
    }

    @Override // defpackage.hw8
    public final Double h() {
        StyleElements$Measurement styleElements$Measurement;
        lex0 lex0Var;
        AttributeStyles$ButtonBasedBorderRadiusStyle attributeStyles$ButtonBasedBorderRadiusStyle = this.n;
        if (attributeStyles$ButtonBasedBorderRadiusStyle == null || (styleElements$Measurement = attributeStyles$ButtonBasedBorderRadiusStyle.a) == null || (lex0Var = styleElements$Measurement.a) == null) {
            return null;
        }
        return lex0Var.K0();
    }

    @Override // defpackage.hw8
    public final Integer i() {
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        AttributeStyles$ButtonBasedBackgroundColorStyle attributeStyles$ButtonBasedBackgroundColorStyle = this.l;
        if (attributeStyles$ButtonBasedBackgroundColorStyle == null || (styleElements$ComplexElementColor = attributeStyles$ButtonBasedBackgroundColorStyle.a) == null) {
            return null;
        }
        return styleElements$ComplexElementColor.c();
    }

    @Override // defpackage.hw8
    public final Double k() {
        StyleElements$Measurement styleElements$Measurement;
        lex0 lex0Var;
        AttributeStyles$ButtonBasedLineHeightStyle attributeStyles$ButtonBasedLineHeightStyle = this.h;
        if (attributeStyles$ButtonBasedLineHeightStyle == null || (styleElements$Measurement = attributeStyles$ButtonBasedLineHeightStyle.a) == null || (lex0Var = styleElements$Measurement.a) == null) {
            return null;
        }
        return lex0Var.K0();
    }

    @Override // defpackage.hw8
    public final Double m() {
        StyleElements$Measurement styleElements$Measurement;
        lex0 lex0Var;
        AttributeStyles$ButtonBasedWidthStyle attributeStyles$ButtonBasedWidthStyle = this.k;
        if (attributeStyles$ButtonBasedWidthStyle == null || (styleElements$Measurement = attributeStyles$ButtonBasedWidthStyle.a) == null || (lex0Var = styleElements$Measurement.a) == null) {
            return null;
        }
        return lex0Var.K0();
    }

    @Override // defpackage.hw8
    public final kex0 n() {
        StyleElements$Position styleElements$Position;
        AttributeStyles$ButtonBasedJustifyStyle attributeStyles$ButtonBasedJustifyStyle = this.c;
        if (attributeStyles$ButtonBasedJustifyStyle == null || (styleElements$Position = attributeStyles$ButtonBasedJustifyStyle.a) == null) {
            return null;
        }
        return styleElements$Position.a;
    }

    @Override // defpackage.hw8
    public final Double o() {
        StyleElements$Measurement styleElements$Measurement;
        lex0 lex0Var;
        AttributeStyles$ButtonBasedLetterSpacingStyle attributeStyles$ButtonBasedLetterSpacingStyle = this.g;
        if (attributeStyles$ButtonBasedLetterSpacingStyle == null || (styleElements$Measurement = attributeStyles$ButtonBasedLetterSpacingStyle.a) == null || (lex0Var = styleElements$Measurement.a) == null) {
            return null;
        }
        return lex0Var.K0();
    }

    @Override // defpackage.hw8
    public final Integer p() {
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        Integer numE;
        AttributeStyles$ButtonBasedBackgroundColorStyle attributeStyles$ButtonBasedBackgroundColorStyle = this.l;
        return (attributeStyles$ButtonBasedBackgroundColorStyle == null || (styleElements$ComplexElementColor = attributeStyles$ButtonBasedBackgroundColorStyle.a) == null || (numE = styleElements$ComplexElementColor.e()) == null) ? i() : numE;
    }

    @Override // defpackage.hw8
    public final Integer r() {
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        AttributeStyles$ButtonBasedTextColorStyle attributeStyles$ButtonBasedTextColorStyle = this.i;
        if (attributeStyles$ButtonBasedTextColorStyle == null || (styleElements$ComplexElementColor = attributeStyles$ButtonBasedTextColorStyle.a) == null) {
            return null;
        }
        return styleElements$ComplexElementColor.a();
    }

    @Override // defpackage.hw8
    public final Double s() {
        StyleElements$MeasurementSet styleElements$MeasurementSet;
        StyleElements$SizeSet styleElements$SizeSet;
        lex0 lex0Var;
        AttributeStyles$ButtonBasedBorderWidthStyle attributeStyles$ButtonBasedBorderWidthStyle = this.o;
        if (attributeStyles$ButtonBasedBorderWidthStyle == null || (styleElements$MeasurementSet = attributeStyles$ButtonBasedBorderWidthStyle.a) == null || (styleElements$SizeSet = styleElements$MeasurementSet.a) == null || (lex0Var = styleElements$SizeSet.a) == null) {
            return null;
        }
        return lex0Var.K0();
    }

    @Override // defpackage.hw8
    public final Integer t() {
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        AttributeStyles$ButtonBasedTextColorStyle attributeStyles$ButtonBasedTextColorStyle = this.i;
        if (attributeStyles$ButtonBasedTextColorStyle == null || (styleElements$ComplexElementColor = attributeStyles$ButtonBasedTextColorStyle.a) == null) {
            return null;
        }
        return styleElements$ComplexElementColor.c();
    }

    @Override // defpackage.hw8
    public final Integer u() {
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        Integer numE;
        AttributeStyles$ButtonBasedTextColorStyle attributeStyles$ButtonBasedTextColorStyle = this.i;
        return (attributeStyles$ButtonBasedTextColorStyle == null || (styleElements$ComplexElementColor = attributeStyles$ButtonBasedTextColorStyle.a) == null || (numE = styleElements$ComplexElementColor.e()) == null) ? t() : numE;
    }

    @Override // defpackage.hw8
    public final Double w() {
        StyleElements$Measurement styleElements$Measurement;
        lex0 lex0Var;
        AttributeStyles$ButtonBasedFontSizeStyle attributeStyles$ButtonBasedFontSizeStyle = this.e;
        if (attributeStyles$ButtonBasedFontSizeStyle == null || (styleElements$Measurement = attributeStyles$ButtonBasedFontSizeStyle.a) == null || (lex0Var = styleElements$Measurement.a) == null) {
            return null;
        }
        return lex0Var.K0();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AttributeStyles$ButtonBasedPaddingStyle attributeStyles$ButtonBasedPaddingStyle = this.a;
        if (attributeStyles$ButtonBasedPaddingStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$ButtonBasedPaddingStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$ButtonBasedMarginStyle attributeStyles$ButtonBasedMarginStyle = this.b;
        if (attributeStyles$ButtonBasedMarginStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$ButtonBasedMarginStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$ButtonBasedJustifyStyle attributeStyles$ButtonBasedJustifyStyle = this.c;
        if (attributeStyles$ButtonBasedJustifyStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$ButtonBasedJustifyStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$ButtonBasedFontFamilyStyle attributeStyles$ButtonBasedFontFamilyStyle = this.d;
        if (attributeStyles$ButtonBasedFontFamilyStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$ButtonBasedFontFamilyStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$ButtonBasedFontSizeStyle attributeStyles$ButtonBasedFontSizeStyle = this.e;
        if (attributeStyles$ButtonBasedFontSizeStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$ButtonBasedFontSizeStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$ButtonBasedFontWeightStyle attributeStyles$ButtonBasedFontWeightStyle = this.f;
        if (attributeStyles$ButtonBasedFontWeightStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$ButtonBasedFontWeightStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$ButtonBasedLetterSpacingStyle attributeStyles$ButtonBasedLetterSpacingStyle = this.g;
        if (attributeStyles$ButtonBasedLetterSpacingStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$ButtonBasedLetterSpacingStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$ButtonBasedLineHeightStyle attributeStyles$ButtonBasedLineHeightStyle = this.h;
        if (attributeStyles$ButtonBasedLineHeightStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$ButtonBasedLineHeightStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$ButtonBasedTextColorStyle attributeStyles$ButtonBasedTextColorStyle = this.i;
        if (attributeStyles$ButtonBasedTextColorStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$ButtonBasedTextColorStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$ButtonBasedHeightStyle attributeStyles$ButtonBasedHeightStyle = this.j;
        if (attributeStyles$ButtonBasedHeightStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$ButtonBasedHeightStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$ButtonBasedWidthStyle attributeStyles$ButtonBasedWidthStyle = this.k;
        if (attributeStyles$ButtonBasedWidthStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$ButtonBasedWidthStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$ButtonBasedBackgroundColorStyle attributeStyles$ButtonBasedBackgroundColorStyle = this.l;
        if (attributeStyles$ButtonBasedBackgroundColorStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$ButtonBasedBackgroundColorStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$ButtonBasedBorderColorStyle attributeStyles$ButtonBasedBorderColorStyle = this.m;
        if (attributeStyles$ButtonBasedBorderColorStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$ButtonBasedBorderColorStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$ButtonBasedBorderRadiusStyle attributeStyles$ButtonBasedBorderRadiusStyle = this.n;
        if (attributeStyles$ButtonBasedBorderRadiusStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$ButtonBasedBorderRadiusStyle.writeToParcel(parcel, i);
        }
        AttributeStyles$ButtonBasedBorderWidthStyle attributeStyles$ButtonBasedBorderWidthStyle = this.o;
        if (attributeStyles$ButtonBasedBorderWidthStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$ButtonBasedBorderWidthStyle.writeToParcel(parcel, i);
        }
    }

    @Override // defpackage.hw8
    public final Integer x() {
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        AttributeStyles$ButtonBasedBorderColorStyle attributeStyles$ButtonBasedBorderColorStyle = this.m;
        if (attributeStyles$ButtonBasedBorderColorStyle == null || (styleElements$ComplexElementColor = attributeStyles$ButtonBasedBorderColorStyle.a) == null) {
            return null;
        }
        return styleElements$ComplexElementColor.c();
    }

    @Override // defpackage.hw8
    public final StyleElements$SizeSet y() {
        StyleElements$MeasurementSet styleElements$MeasurementSet;
        AttributeStyles$ButtonBasedPaddingStyle attributeStyles$ButtonBasedPaddingStyle = this.a;
        if (attributeStyles$ButtonBasedPaddingStyle == null || (styleElements$MeasurementSet = attributeStyles$ButtonBasedPaddingStyle.a) == null) {
            return null;
        }
        return styleElements$MeasurementSet.a;
    }

    @Override // defpackage.hw8
    public final String z() {
        gex0 gex0Var;
        AttributeStyles$ButtonBasedFontFamilyStyle attributeStyles$ButtonBasedFontFamilyStyle = this.d;
        if (attributeStyles$ButtonBasedFontFamilyStyle == null || (gex0Var = attributeStyles$ButtonBasedFontFamilyStyle.a) == null) {
            return null;
        }
        return gex0Var.a;
    }
}
