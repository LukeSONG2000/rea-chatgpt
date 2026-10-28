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
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$DateSelectBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$DateSelectBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$DateSelectBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$DateSelectBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$DateSelectStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$DateSelectTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectTextFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectTextFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectTextFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectTextLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectTextLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedJustifyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import defpackage.ay60;
import defpackage.zr01;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;", "Lzr01;", "InputDateComponentStyle", "Attributes", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputDate implements zr01 {
    public static final Parcelable.Creator<InputDate> CREATOR = new o0();
    public final String a;
    public final InputDateComponentStyle b;
    public final Attributes c;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class InputDateComponentStyle implements Parcelable {
        public static final Parcelable.Creator<InputDateComponentStyle> CREATOR = new p0();
        public final AttributeStyles$ComplexTextBasedFontFamilyStyle a;
        public final AttributeStyles$ComplexTextBasedFontSizeStyle b;
        public final AttributeStyles$ComplexTextBasedFontWeightStyle c;
        public final AttributeStyles$ComplexTextBasedLetterSpacingStyle d;
        public final AttributeStyles$ComplexTextBasedLineHeightStyle e;
        public final AttributeStyles$DateSelectTextColorStyle f;
        public final AttributeStyles$DateSelectBorderRadiusStyle g;
        public final AttributeStyles$DateSelectBorderWidthStyle h;
        public final AttributeStyles$DateSelectBackgroundColorStyle i;
        public final AttributeStyles$DateSelectBorderColorStyle j;
        public final AttributeStyles$InputMarginStyle k;
        public final AttributeStyles$TextBasedJustifyStyle l;
        public final AttributeStyles$DateSelectStrokeColorStyle m;

        public InputDateComponentStyle(AttributeStyles$ComplexTextBasedFontFamilyStyle attributeStyles$ComplexTextBasedFontFamilyStyle, AttributeStyles$ComplexTextBasedFontSizeStyle attributeStyles$ComplexTextBasedFontSizeStyle, AttributeStyles$ComplexTextBasedFontWeightStyle attributeStyles$ComplexTextBasedFontWeightStyle, AttributeStyles$ComplexTextBasedLetterSpacingStyle attributeStyles$ComplexTextBasedLetterSpacingStyle, AttributeStyles$ComplexTextBasedLineHeightStyle attributeStyles$ComplexTextBasedLineHeightStyle, AttributeStyles$DateSelectTextColorStyle attributeStyles$DateSelectTextColorStyle, AttributeStyles$DateSelectBorderRadiusStyle attributeStyles$DateSelectBorderRadiusStyle, AttributeStyles$DateSelectBorderWidthStyle attributeStyles$DateSelectBorderWidthStyle, AttributeStyles$DateSelectBackgroundColorStyle attributeStyles$DateSelectBackgroundColorStyle, AttributeStyles$DateSelectBorderColorStyle attributeStyles$DateSelectBorderColorStyle, AttributeStyles$InputMarginStyle attributeStyles$InputMarginStyle, AttributeStyles$TextBasedJustifyStyle attributeStyles$TextBasedJustifyStyle, AttributeStyles$DateSelectStrokeColorStyle attributeStyles$DateSelectStrokeColorStyle) {
            this.a = attributeStyles$ComplexTextBasedFontFamilyStyle;
            this.b = attributeStyles$ComplexTextBasedFontSizeStyle;
            this.c = attributeStyles$ComplexTextBasedFontWeightStyle;
            this.d = attributeStyles$ComplexTextBasedLetterSpacingStyle;
            this.e = attributeStyles$ComplexTextBasedLineHeightStyle;
            this.f = attributeStyles$DateSelectTextColorStyle;
            this.g = attributeStyles$DateSelectBorderRadiusStyle;
            this.h = attributeStyles$DateSelectBorderWidthStyle;
            this.i = attributeStyles$DateSelectBackgroundColorStyle;
            this.j = attributeStyles$DateSelectBorderColorStyle;
            this.k = attributeStyles$InputMarginStyle;
            this.l = attributeStyles$TextBasedJustifyStyle;
            this.m = attributeStyles$DateSelectStrokeColorStyle;
        }

        public final InputSelectComponentStyle a() {
            AttributeStyles$ComplexTextBasedFontFamilyStyle attributeStyles$ComplexTextBasedFontFamilyStyle = this.a;
            AttributeStyles$InputSelectTextFontFamilyStyle attributeStyles$InputSelectTextFontFamilyStyle = new AttributeStyles$InputSelectTextFontFamilyStyle(attributeStyles$ComplexTextBasedFontFamilyStyle != null ? attributeStyles$ComplexTextBasedFontFamilyStyle.a : null, attributeStyles$ComplexTextBasedFontFamilyStyle != null ? attributeStyles$ComplexTextBasedFontFamilyStyle.d : null, attributeStyles$ComplexTextBasedFontFamilyStyle != null ? attributeStyles$ComplexTextBasedFontFamilyStyle.e : null);
            AttributeStyles$ComplexTextBasedFontSizeStyle attributeStyles$ComplexTextBasedFontSizeStyle = this.b;
            AttributeStyles$InputSelectTextFontSizeStyle attributeStyles$InputSelectTextFontSizeStyle = new AttributeStyles$InputSelectTextFontSizeStyle(attributeStyles$ComplexTextBasedFontSizeStyle != null ? attributeStyles$ComplexTextBasedFontSizeStyle.b : null, attributeStyles$ComplexTextBasedFontSizeStyle != null ? attributeStyles$ComplexTextBasedFontSizeStyle.d : null, attributeStyles$ComplexTextBasedFontSizeStyle != null ? attributeStyles$ComplexTextBasedFontSizeStyle.e : null);
            AttributeStyles$ComplexTextBasedFontWeightStyle attributeStyles$ComplexTextBasedFontWeightStyle = this.c;
            AttributeStyles$InputSelectTextFontWeightStyle attributeStyles$InputSelectTextFontWeightStyle = new AttributeStyles$InputSelectTextFontWeightStyle(attributeStyles$ComplexTextBasedFontWeightStyle != null ? attributeStyles$ComplexTextBasedFontWeightStyle.b : null, attributeStyles$ComplexTextBasedFontWeightStyle != null ? attributeStyles$ComplexTextBasedFontWeightStyle.d : null, attributeStyles$ComplexTextBasedFontWeightStyle != null ? attributeStyles$ComplexTextBasedFontWeightStyle.e : null);
            AttributeStyles$ComplexTextBasedLetterSpacingStyle attributeStyles$ComplexTextBasedLetterSpacingStyle = this.d;
            AttributeStyles$InputSelectTextLetterSpacingStyle attributeStyles$InputSelectTextLetterSpacingStyle = new AttributeStyles$InputSelectTextLetterSpacingStyle(attributeStyles$ComplexTextBasedLetterSpacingStyle != null ? attributeStyles$ComplexTextBasedLetterSpacingStyle.a : null, attributeStyles$ComplexTextBasedLetterSpacingStyle != null ? attributeStyles$ComplexTextBasedLetterSpacingStyle.d : null, attributeStyles$ComplexTextBasedLetterSpacingStyle != null ? attributeStyles$ComplexTextBasedLetterSpacingStyle.e : null);
            AttributeStyles$ComplexTextBasedLineHeightStyle attributeStyles$ComplexTextBasedLineHeightStyle = this.e;
            AttributeStyles$InputSelectTextLineHeightStyle attributeStyles$InputSelectTextLineHeightStyle = new AttributeStyles$InputSelectTextLineHeightStyle(attributeStyles$ComplexTextBasedLineHeightStyle != null ? attributeStyles$ComplexTextBasedLineHeightStyle.b : null, attributeStyles$ComplexTextBasedLineHeightStyle != null ? attributeStyles$ComplexTextBasedLineHeightStyle.d : null, attributeStyles$ComplexTextBasedLineHeightStyle != null ? attributeStyles$ComplexTextBasedLineHeightStyle.e : null);
            AttributeStyles$DateSelectTextColorStyle attributeStyles$DateSelectTextColorStyle = this.f;
            AttributeStyles$InputSelectTextColorStyle attributeStyles$InputSelectTextColorStyle = new AttributeStyles$InputSelectTextColorStyle(attributeStyles$DateSelectTextColorStyle != null ? attributeStyles$DateSelectTextColorStyle.a : null, attributeStyles$DateSelectTextColorStyle != null ? attributeStyles$DateSelectTextColorStyle.b : null, attributeStyles$DateSelectTextColorStyle != null ? attributeStyles$DateSelectTextColorStyle.c : null, attributeStyles$DateSelectTextColorStyle != null ? attributeStyles$DateSelectTextColorStyle.d : null);
            AttributeStyles$DateSelectBorderRadiusStyle attributeStyles$DateSelectBorderRadiusStyle = this.g;
            AttributeStyles$InputSelectBorderRadiusStyle attributeStyles$InputSelectBorderRadiusStyle = new AttributeStyles$InputSelectBorderRadiusStyle(attributeStyles$DateSelectBorderRadiusStyle != null ? attributeStyles$DateSelectBorderRadiusStyle.a : null);
            AttributeStyles$DateSelectBorderWidthStyle attributeStyles$DateSelectBorderWidthStyle = this.h;
            AttributeStyles$InputSelectBorderWidthStyle attributeStyles$InputSelectBorderWidthStyle = new AttributeStyles$InputSelectBorderWidthStyle(attributeStyles$DateSelectBorderWidthStyle != null ? attributeStyles$DateSelectBorderWidthStyle.a : null);
            AttributeStyles$DateSelectBackgroundColorStyle attributeStyles$DateSelectBackgroundColorStyle = this.i;
            AttributeStyles$InputSelectBackgroundColorStyle attributeStyles$InputSelectBackgroundColorStyle = new AttributeStyles$InputSelectBackgroundColorStyle(attributeStyles$DateSelectBackgroundColorStyle != null ? attributeStyles$DateSelectBackgroundColorStyle.a : null);
            AttributeStyles$DateSelectBorderColorStyle attributeStyles$DateSelectBorderColorStyle = this.j;
            AttributeStyles$InputSelectBorderColorStyle attributeStyles$InputSelectBorderColorStyle = new AttributeStyles$InputSelectBorderColorStyle(attributeStyles$DateSelectBorderColorStyle != null ? attributeStyles$DateSelectBorderColorStyle.a : null);
            AttributeStyles$DateSelectStrokeColorStyle attributeStyles$DateSelectStrokeColorStyle = this.m;
            return new InputSelectComponentStyle(this.k, this.l, attributeStyles$InputSelectTextFontFamilyStyle, attributeStyles$InputSelectTextFontSizeStyle, attributeStyles$InputSelectTextFontWeightStyle, attributeStyles$InputSelectTextLetterSpacingStyle, attributeStyles$InputSelectTextLineHeightStyle, attributeStyles$InputSelectTextColorStyle, attributeStyles$InputSelectBorderRadiusStyle, attributeStyles$InputSelectBorderWidthStyle, attributeStyles$InputSelectBackgroundColorStyle, attributeStyles$InputSelectBorderColorStyle, new AttributeStyles$InputSelectStrokeColorStyle(attributeStyles$DateSelectStrokeColorStyle != null ? attributeStyles$DateSelectStrokeColorStyle.a : null, null));
        }

        public final InputTextBasedComponentStyle c() {
            StyleElements$ComplexElementColor styleElements$ComplexElementColor;
            StyleElements$ComplexElementColor styleElements$ComplexElementColor2;
            StyleElements$ComplexElementColor styleElements$ComplexElementColor3;
            StyleElements$ComplexElementColor styleElements$ComplexElementColor4;
            StyleElements$ComplexElementColor styleElements$ComplexElementColor5;
            AttributeStyles$DateSelectTextColorStyle attributeStyles$DateSelectTextColorStyle = this.f;
            StyleElements$ComplexElementColor styleElements$ComplexElementColor6 = attributeStyles$DateSelectTextColorStyle != null ? attributeStyles$DateSelectTextColorStyle.a : null;
            StyleElements$ComplexElementColor styleElements$ComplexElementColor7 = attributeStyles$DateSelectTextColorStyle != null ? attributeStyles$DateSelectTextColorStyle.a : null;
            StyleElements$ComplexElementColor styleElements$ComplexElementColor8 = attributeStyles$DateSelectTextColorStyle != null ? attributeStyles$DateSelectTextColorStyle.b : null;
            StyleElements$ComplexElementColor styleElements$ComplexElementColor9 = attributeStyles$DateSelectTextColorStyle != null ? attributeStyles$DateSelectTextColorStyle.c : null;
            if (attributeStyles$DateSelectTextColorStyle != null) {
                StyleElements$ComplexElementColor styleElements$ComplexElementColor10 = styleElements$ComplexElementColor9;
                styleElements$ComplexElementColor5 = attributeStyles$DateSelectTextColorStyle.d;
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
            AttributeStyles$DateSelectBorderRadiusStyle attributeStyles$DateSelectBorderRadiusStyle = this.g;
            AttributeStyles$InputTextBorderRadiusStyle attributeStyles$InputTextBorderRadiusStyle = new AttributeStyles$InputTextBorderRadiusStyle(attributeStyles$DateSelectBorderRadiusStyle != null ? attributeStyles$DateSelectBorderRadiusStyle.a : null);
            AttributeStyles$DateSelectBorderWidthStyle attributeStyles$DateSelectBorderWidthStyle = this.h;
            AttributeStyles$InputTextBorderWidthStyle attributeStyles$InputTextBorderWidthStyle = new AttributeStyles$InputTextBorderWidthStyle(attributeStyles$DateSelectBorderWidthStyle != null ? attributeStyles$DateSelectBorderWidthStyle.a : null);
            AttributeStyles$DateSelectBackgroundColorStyle attributeStyles$DateSelectBackgroundColorStyle = this.i;
            AttributeStyles$InputTextBackgroundColorStyle attributeStyles$InputTextBackgroundColorStyle = new AttributeStyles$InputTextBackgroundColorStyle(attributeStyles$DateSelectBackgroundColorStyle != null ? attributeStyles$DateSelectBackgroundColorStyle.a : null, null);
            AttributeStyles$DateSelectBorderColorStyle attributeStyles$DateSelectBorderColorStyle = this.j;
            return new InputTextBasedComponentStyle(null, this.a, this.b, this.c, this.d, this.e, attributeStyles$ComplexTextBasedTextColorStyle, attributeStyles$InputTextBorderRadiusStyle, attributeStyles$InputTextBorderWidthStyle, attributeStyles$InputTextBackgroundColorStyle, new AttributeStyles$InputTextBorderColorStyle(attributeStyles$DateSelectBorderColorStyle != null ? attributeStyles$DateSelectBorderColorStyle.a : null), null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            AttributeStyles$ComplexTextBasedFontFamilyStyle attributeStyles$ComplexTextBasedFontFamilyStyle = this.a;
            if (attributeStyles$ComplexTextBasedFontFamilyStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ComplexTextBasedFontFamilyStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ComplexTextBasedFontSizeStyle attributeStyles$ComplexTextBasedFontSizeStyle = this.b;
            if (attributeStyles$ComplexTextBasedFontSizeStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ComplexTextBasedFontSizeStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ComplexTextBasedFontWeightStyle attributeStyles$ComplexTextBasedFontWeightStyle = this.c;
            if (attributeStyles$ComplexTextBasedFontWeightStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ComplexTextBasedFontWeightStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ComplexTextBasedLetterSpacingStyle attributeStyles$ComplexTextBasedLetterSpacingStyle = this.d;
            if (attributeStyles$ComplexTextBasedLetterSpacingStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ComplexTextBasedLetterSpacingStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ComplexTextBasedLineHeightStyle attributeStyles$ComplexTextBasedLineHeightStyle = this.e;
            if (attributeStyles$ComplexTextBasedLineHeightStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ComplexTextBasedLineHeightStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$DateSelectTextColorStyle attributeStyles$DateSelectTextColorStyle = this.f;
            if (attributeStyles$DateSelectTextColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$DateSelectTextColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$DateSelectBorderRadiusStyle attributeStyles$DateSelectBorderRadiusStyle = this.g;
            if (attributeStyles$DateSelectBorderRadiusStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$DateSelectBorderRadiusStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$DateSelectBorderWidthStyle attributeStyles$DateSelectBorderWidthStyle = this.h;
            if (attributeStyles$DateSelectBorderWidthStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$DateSelectBorderWidthStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$DateSelectBackgroundColorStyle attributeStyles$DateSelectBackgroundColorStyle = this.i;
            if (attributeStyles$DateSelectBackgroundColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$DateSelectBackgroundColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$DateSelectBorderColorStyle attributeStyles$DateSelectBorderColorStyle = this.j;
            if (attributeStyles$DateSelectBorderColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$DateSelectBorderColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$InputMarginStyle attributeStyles$InputMarginStyle = this.k;
            if (attributeStyles$InputMarginStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$InputMarginStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$TextBasedJustifyStyle attributeStyles$TextBasedJustifyStyle = this.l;
            if (attributeStyles$TextBasedJustifyStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$TextBasedJustifyStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$DateSelectStrokeColorStyle attributeStyles$DateSelectStrokeColorStyle = this.m;
            if (attributeStyles$DateSelectStrokeColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$DateSelectStrokeColorStyle.writeToParcel(parcel, i);
            }
        }
    }

    public InputDate(String str, InputDateComponentStyle inputDateComponentStyle, Attributes attributes) {
        this.a = str;
        this.b = inputDateComponentStyle;
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
        InputDateComponentStyle inputDateComponentStyle = this.b;
        if (inputDateComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            inputDateComponentStyle.writeToParcel(parcel, i);
        }
        Attributes attributes = this.c;
        if (attributes == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributes.writeToParcel(parcel, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attributes implements Parcelable {
        public static final Parcelable.Creator<Attributes> CREATOR = new n0();
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final List f;
        public final JsonLogicBoolean g;
        public final JsonLogicBoolean h;

        public /* synthetic */ Attributes(String str, String str2, String str3, String str4, String str5, List list, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : list, (i & 64) != 0 ? null : jsonLogicBoolean, (i & 128) != 0 ? null : jsonLogicBoolean2);
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
            parcel.writeStringList(this.f);
            JsonLogicBoolean jsonLogicBoolean = this.g;
            if (jsonLogicBoolean == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean.writeToParcel(parcel, i);
            }
            JsonLogicBoolean jsonLogicBoolean2 = this.h;
            if (jsonLogicBoolean2 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean2.writeToParcel(parcel, i);
            }
        }

        public Attributes(String str, String str2, String str3, String str4, String str5, List list, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = list;
            this.g = jsonLogicBoolean;
            this.h = jsonLogicBoolean2;
        }
    }
}
