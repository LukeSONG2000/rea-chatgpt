package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedJustifyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ButtonBasedWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$FontWeightContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Position;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import defpackage.ay60;
import defpackage.e1n;
import defpackage.evx0;
import defpackage.fva;
import defpackage.gex0;
import defpackage.hw8;
import defpackage.iex0;
import defpackage.ix60;
import defpackage.kdd;
import defpackage.kex0;
import defpackage.lex0;
import defpackage.p4k0;
import defpackage.rqm;
import defpackage.sh7;
import defpackage.uuw0;
import defpackage.vri0;
import defpackage.zr01;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;", "Landroid/os/Parcelable;", "Lzr01;", "Attributes", "Provider", "ClientMetadata", "MdocComponentStyle", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class Mdoc implements Parcelable, zr01 {
    public static final Parcelable.Creator<Mdoc> CREATOR = new c2();
    public final String a;
    public final Attributes b;
    public final MdocComponentStyle c;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;", "Landroid/os/Parcelable;", "", "requestJsonString", "<init>", "(Ljava/lang/String;)V", "copy", "(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ClientMetadata implements Parcelable {
        public static final Parcelable.Creator<ClientMetadata> CREATOR = new b2();
        public final String a;

        public ClientMetadata(@ix60(name = "requestJSONString") String str) {
            this.a = str;
        }

        public final ClientMetadata copy(@ix60(name = "requestJSONString") String requestJsonString) {
            return new ClientMetadata(requestJsonString);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ClientMetadata) && kdd.l(this.a, ((ClientMetadata) obj).a);
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return vri0.o("ClientMetadata(requestJsonString=", this.a, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$MdocComponentStyle;", "Landroid/os/Parcelable;", "Lhw8;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class MdocComponentStyle implements Parcelable, hw8 {
        public static final Parcelable.Creator<MdocComponentStyle> CREATOR = new d2();
        public final AttributeStyles$ButtonBasedPaddingStyle a;
        public final AttributeStyles$ButtonBasedWidthStyle b;
        public final AttributeStyles$ButtonBasedHeightStyle c;
        public final AttributeStyles$ButtonBasedJustifyStyle d;
        public final AttributeStyles$ButtonBasedMarginStyle e;
        public final AttributeStyles$ButtonBasedBorderRadiusStyle f;
        public final AttributeStyles$ComplexTextBasedFontFamilyStyle g;
        public final AttributeStyles$ComplexTextBasedFontSizeStyle h;
        public final AttributeStyles$ComplexTextBasedFontWeightStyle i;
        public final AttributeStyles$ComplexTextBasedLetterSpacingStyle j;
        public final AttributeStyles$ComplexTextBasedLineHeightStyle k;
        public final AttributeStyles$ComplexTextBasedTextColorStyle l;
        public final AttributeStyles$ButtonBasedBackgroundColorStyle m;
        public final AttributeStyles$ButtonBasedBorderColorStyle n;
        public final AttributeStyles$ButtonBasedBorderWidthStyle o;

        public MdocComponentStyle(AttributeStyles$ButtonBasedPaddingStyle attributeStyles$ButtonBasedPaddingStyle, AttributeStyles$ButtonBasedWidthStyle attributeStyles$ButtonBasedWidthStyle, AttributeStyles$ButtonBasedHeightStyle attributeStyles$ButtonBasedHeightStyle, AttributeStyles$ButtonBasedJustifyStyle attributeStyles$ButtonBasedJustifyStyle, AttributeStyles$ButtonBasedMarginStyle attributeStyles$ButtonBasedMarginStyle, AttributeStyles$ButtonBasedBorderRadiusStyle attributeStyles$ButtonBasedBorderRadiusStyle, AttributeStyles$ComplexTextBasedFontFamilyStyle attributeStyles$ComplexTextBasedFontFamilyStyle, AttributeStyles$ComplexTextBasedFontSizeStyle attributeStyles$ComplexTextBasedFontSizeStyle, AttributeStyles$ComplexTextBasedFontWeightStyle attributeStyles$ComplexTextBasedFontWeightStyle, AttributeStyles$ComplexTextBasedLetterSpacingStyle attributeStyles$ComplexTextBasedLetterSpacingStyle, AttributeStyles$ComplexTextBasedLineHeightStyle attributeStyles$ComplexTextBasedLineHeightStyle, AttributeStyles$ComplexTextBasedTextColorStyle attributeStyles$ComplexTextBasedTextColorStyle, AttributeStyles$ButtonBasedBackgroundColorStyle attributeStyles$ButtonBasedBackgroundColorStyle, AttributeStyles$ButtonBasedBorderColorStyle attributeStyles$ButtonBasedBorderColorStyle, AttributeStyles$ButtonBasedBorderWidthStyle attributeStyles$ButtonBasedBorderWidthStyle) {
            this.a = attributeStyles$ButtonBasedPaddingStyle;
            this.b = attributeStyles$ButtonBasedWidthStyle;
            this.c = attributeStyles$ButtonBasedHeightStyle;
            this.d = attributeStyles$ButtonBasedJustifyStyle;
            this.e = attributeStyles$ButtonBasedMarginStyle;
            this.f = attributeStyles$ButtonBasedBorderRadiusStyle;
            this.g = attributeStyles$ComplexTextBasedFontFamilyStyle;
            this.h = attributeStyles$ComplexTextBasedFontSizeStyle;
            this.i = attributeStyles$ComplexTextBasedFontWeightStyle;
            this.j = attributeStyles$ComplexTextBasedLetterSpacingStyle;
            this.k = attributeStyles$ComplexTextBasedLineHeightStyle;
            this.l = attributeStyles$ComplexTextBasedTextColorStyle;
            this.m = attributeStyles$ButtonBasedBackgroundColorStyle;
            this.n = attributeStyles$ButtonBasedBorderColorStyle;
            this.o = attributeStyles$ButtonBasedBorderWidthStyle;
        }

        @Override // defpackage.hw8
        public final Integer a() {
            StyleElements$ComplexElementColor styleElements$ComplexElementColor;
            Integer numA;
            AttributeStyles$ButtonBasedBackgroundColorStyle attributeStyles$ButtonBasedBackgroundColorStyle = this.m;
            return Integer.valueOf((attributeStyles$ButtonBasedBackgroundColorStyle == null || (styleElements$ComplexElementColor = attributeStyles$ButtonBasedBackgroundColorStyle.a) == null || (numA = styleElements$ComplexElementColor.a()) == null) ? fva.a : numA.intValue());
        }

        @Override // defpackage.hw8
        public final iex0 c() {
            StyleElements$FontWeightContainer styleElements$FontWeightContainer;
            AttributeStyles$ComplexTextBasedFontWeightStyle attributeStyles$ComplexTextBasedFontWeightStyle = this.i;
            if (attributeStyles$ComplexTextBasedFontWeightStyle == null || (styleElements$FontWeightContainer = attributeStyles$ComplexTextBasedFontWeightStyle.a) == null) {
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
            AttributeStyles$ButtonBasedHeightStyle attributeStyles$ButtonBasedHeightStyle = this.c;
            if (attributeStyles$ButtonBasedHeightStyle == null || (styleElements$Measurement = attributeStyles$ButtonBasedHeightStyle.a) == null || (lex0Var = styleElements$Measurement.a) == null) {
                return null;
            }
            return lex0Var.K0();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MdocComponentStyle)) {
                return false;
            }
            MdocComponentStyle mdocComponentStyle = (MdocComponentStyle) obj;
            return kdd.l(this.a, mdocComponentStyle.a) && kdd.l(this.b, mdocComponentStyle.b) && kdd.l(this.c, mdocComponentStyle.c) && kdd.l(this.d, mdocComponentStyle.d) && kdd.l(this.e, mdocComponentStyle.e) && kdd.l(this.f, mdocComponentStyle.f) && kdd.l(this.g, mdocComponentStyle.g) && kdd.l(this.h, mdocComponentStyle.h) && kdd.l(this.i, mdocComponentStyle.i) && kdd.l(this.j, mdocComponentStyle.j) && kdd.l(this.k, mdocComponentStyle.k) && kdd.l(this.l, mdocComponentStyle.l) && kdd.l(this.m, mdocComponentStyle.m) && kdd.l(this.n, mdocComponentStyle.n) && kdd.l(this.o, mdocComponentStyle.o);
        }

        @Override // defpackage.hw8
        public final StyleElements$SizeSet f() {
            StyleElements$MeasurementSet styleElements$MeasurementSet;
            AttributeStyles$ButtonBasedMarginStyle attributeStyles$ButtonBasedMarginStyle = this.e;
            if (attributeStyles$ButtonBasedMarginStyle == null || (styleElements$MeasurementSet = attributeStyles$ButtonBasedMarginStyle.a) == null) {
                return null;
            }
            return styleElements$MeasurementSet.a;
        }

        @Override // defpackage.hw8
        public final Double h() {
            StyleElements$Measurement styleElements$Measurement;
            lex0 lex0Var;
            AttributeStyles$ButtonBasedBorderRadiusStyle attributeStyles$ButtonBasedBorderRadiusStyle = this.f;
            if (attributeStyles$ButtonBasedBorderRadiusStyle == null || (styleElements$Measurement = attributeStyles$ButtonBasedBorderRadiusStyle.a) == null || (lex0Var = styleElements$Measurement.a) == null) {
                return null;
            }
            return lex0Var.K0();
        }

        public final int hashCode() {
            AttributeStyles$ButtonBasedPaddingStyle attributeStyles$ButtonBasedPaddingStyle = this.a;
            int iHashCode = (attributeStyles$ButtonBasedPaddingStyle == null ? 0 : attributeStyles$ButtonBasedPaddingStyle.hashCode()) * 31;
            AttributeStyles$ButtonBasedWidthStyle attributeStyles$ButtonBasedWidthStyle = this.b;
            int iHashCode2 = (iHashCode + (attributeStyles$ButtonBasedWidthStyle == null ? 0 : attributeStyles$ButtonBasedWidthStyle.hashCode())) * 31;
            AttributeStyles$ButtonBasedHeightStyle attributeStyles$ButtonBasedHeightStyle = this.c;
            int iHashCode3 = (iHashCode2 + (attributeStyles$ButtonBasedHeightStyle == null ? 0 : attributeStyles$ButtonBasedHeightStyle.hashCode())) * 31;
            AttributeStyles$ButtonBasedJustifyStyle attributeStyles$ButtonBasedJustifyStyle = this.d;
            int iHashCode4 = (iHashCode3 + (attributeStyles$ButtonBasedJustifyStyle == null ? 0 : attributeStyles$ButtonBasedJustifyStyle.hashCode())) * 31;
            AttributeStyles$ButtonBasedMarginStyle attributeStyles$ButtonBasedMarginStyle = this.e;
            int iHashCode5 = (iHashCode4 + (attributeStyles$ButtonBasedMarginStyle == null ? 0 : attributeStyles$ButtonBasedMarginStyle.hashCode())) * 31;
            AttributeStyles$ButtonBasedBorderRadiusStyle attributeStyles$ButtonBasedBorderRadiusStyle = this.f;
            int iHashCode6 = (iHashCode5 + (attributeStyles$ButtonBasedBorderRadiusStyle == null ? 0 : attributeStyles$ButtonBasedBorderRadiusStyle.hashCode())) * 31;
            AttributeStyles$ComplexTextBasedFontFamilyStyle attributeStyles$ComplexTextBasedFontFamilyStyle = this.g;
            int iHashCode7 = (iHashCode6 + (attributeStyles$ComplexTextBasedFontFamilyStyle == null ? 0 : attributeStyles$ComplexTextBasedFontFamilyStyle.hashCode())) * 31;
            AttributeStyles$ComplexTextBasedFontSizeStyle attributeStyles$ComplexTextBasedFontSizeStyle = this.h;
            int iHashCode8 = (iHashCode7 + (attributeStyles$ComplexTextBasedFontSizeStyle == null ? 0 : attributeStyles$ComplexTextBasedFontSizeStyle.hashCode())) * 31;
            AttributeStyles$ComplexTextBasedFontWeightStyle attributeStyles$ComplexTextBasedFontWeightStyle = this.i;
            int iHashCode9 = (iHashCode8 + (attributeStyles$ComplexTextBasedFontWeightStyle == null ? 0 : attributeStyles$ComplexTextBasedFontWeightStyle.hashCode())) * 31;
            AttributeStyles$ComplexTextBasedLetterSpacingStyle attributeStyles$ComplexTextBasedLetterSpacingStyle = this.j;
            int iHashCode10 = (iHashCode9 + (attributeStyles$ComplexTextBasedLetterSpacingStyle == null ? 0 : attributeStyles$ComplexTextBasedLetterSpacingStyle.hashCode())) * 31;
            AttributeStyles$ComplexTextBasedLineHeightStyle attributeStyles$ComplexTextBasedLineHeightStyle = this.k;
            int iHashCode11 = (iHashCode10 + (attributeStyles$ComplexTextBasedLineHeightStyle == null ? 0 : attributeStyles$ComplexTextBasedLineHeightStyle.hashCode())) * 31;
            AttributeStyles$ComplexTextBasedTextColorStyle attributeStyles$ComplexTextBasedTextColorStyle = this.l;
            int iHashCode12 = (iHashCode11 + (attributeStyles$ComplexTextBasedTextColorStyle == null ? 0 : attributeStyles$ComplexTextBasedTextColorStyle.hashCode())) * 31;
            AttributeStyles$ButtonBasedBackgroundColorStyle attributeStyles$ButtonBasedBackgroundColorStyle = this.m;
            int iHashCode13 = (iHashCode12 + (attributeStyles$ButtonBasedBackgroundColorStyle == null ? 0 : attributeStyles$ButtonBasedBackgroundColorStyle.hashCode())) * 31;
            AttributeStyles$ButtonBasedBorderColorStyle attributeStyles$ButtonBasedBorderColorStyle = this.n;
            int iHashCode14 = (iHashCode13 + (attributeStyles$ButtonBasedBorderColorStyle == null ? 0 : attributeStyles$ButtonBasedBorderColorStyle.hashCode())) * 31;
            AttributeStyles$ButtonBasedBorderWidthStyle attributeStyles$ButtonBasedBorderWidthStyle = this.o;
            return iHashCode14 + (attributeStyles$ButtonBasedBorderWidthStyle != null ? attributeStyles$ButtonBasedBorderWidthStyle.hashCode() : 0);
        }

        @Override // defpackage.hw8
        public final Integer i() {
            StyleElements$ComplexElementColor styleElements$ComplexElementColor;
            AttributeStyles$ButtonBasedBackgroundColorStyle attributeStyles$ButtonBasedBackgroundColorStyle = this.m;
            if (attributeStyles$ButtonBasedBackgroundColorStyle == null || (styleElements$ComplexElementColor = attributeStyles$ButtonBasedBackgroundColorStyle.a) == null) {
                return null;
            }
            return styleElements$ComplexElementColor.c();
        }

        @Override // defpackage.hw8
        public final Double k() {
            StyleElements$Measurement styleElements$Measurement;
            lex0 lex0Var;
            AttributeStyles$ComplexTextBasedLineHeightStyle attributeStyles$ComplexTextBasedLineHeightStyle = this.k;
            if (attributeStyles$ComplexTextBasedLineHeightStyle == null || (styleElements$Measurement = attributeStyles$ComplexTextBasedLineHeightStyle.a) == null || (lex0Var = styleElements$Measurement.a) == null) {
                return null;
            }
            return lex0Var.K0();
        }

        @Override // defpackage.hw8
        public final Double m() {
            StyleElements$Measurement styleElements$Measurement;
            lex0 lex0Var;
            AttributeStyles$ButtonBasedWidthStyle attributeStyles$ButtonBasedWidthStyle = this.b;
            if (attributeStyles$ButtonBasedWidthStyle == null || (styleElements$Measurement = attributeStyles$ButtonBasedWidthStyle.a) == null || (lex0Var = styleElements$Measurement.a) == null) {
                return null;
            }
            return lex0Var.K0();
        }

        @Override // defpackage.hw8
        public final kex0 n() {
            StyleElements$Position styleElements$Position;
            AttributeStyles$ButtonBasedJustifyStyle attributeStyles$ButtonBasedJustifyStyle = this.d;
            if (attributeStyles$ButtonBasedJustifyStyle == null || (styleElements$Position = attributeStyles$ButtonBasedJustifyStyle.a) == null) {
                return null;
            }
            return styleElements$Position.a;
        }

        @Override // defpackage.hw8
        public final Double o() {
            StyleElements$Measurement styleElements$Measurement;
            lex0 lex0Var;
            AttributeStyles$ComplexTextBasedLetterSpacingStyle attributeStyles$ComplexTextBasedLetterSpacingStyle = this.j;
            if (attributeStyles$ComplexTextBasedLetterSpacingStyle == null || (styleElements$Measurement = attributeStyles$ComplexTextBasedLetterSpacingStyle.a) == null || (lex0Var = styleElements$Measurement.a) == null) {
                return null;
            }
            return lex0Var.K0();
        }

        @Override // defpackage.hw8
        public final Integer p() {
            StyleElements$ComplexElementColor styleElements$ComplexElementColor;
            Integer numE;
            AttributeStyles$ButtonBasedBackgroundColorStyle attributeStyles$ButtonBasedBackgroundColorStyle = this.m;
            return (attributeStyles$ButtonBasedBackgroundColorStyle == null || (styleElements$ComplexElementColor = attributeStyles$ButtonBasedBackgroundColorStyle.a) == null || (numE = styleElements$ComplexElementColor.e()) == null) ? i() : numE;
        }

        @Override // defpackage.hw8
        public final Integer r() {
            StyleElements$ComplexElementColor styleElements$ComplexElementColor;
            AttributeStyles$ComplexTextBasedTextColorStyle attributeStyles$ComplexTextBasedTextColorStyle = this.l;
            if (attributeStyles$ComplexTextBasedTextColorStyle == null || (styleElements$ComplexElementColor = attributeStyles$ComplexTextBasedTextColorStyle.d) == null) {
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
            AttributeStyles$ComplexTextBasedTextColorStyle attributeStyles$ComplexTextBasedTextColorStyle = this.l;
            if (attributeStyles$ComplexTextBasedTextColorStyle == null || (styleElements$ComplexElementColor = attributeStyles$ComplexTextBasedTextColorStyle.d) == null) {
                return null;
            }
            return styleElements$ComplexElementColor.c();
        }

        public final String toString() {
            return "MdocComponentStyle(padding=" + this.a + ", width=" + this.b + ", height=" + this.c + ", justify=" + this.d + ", margin=" + this.e + ", borderRadius=" + this.f + ", fontFamily=" + this.g + ", fontSize=" + this.h + ", fontWeight=" + this.i + ", letterSpacing=" + this.j + ", lineHeight=" + this.k + ", textColor=" + this.l + ", backgroundColor=" + this.m + ", borderColor=" + this.n + ", borderWidth=" + this.o + ")";
        }

        @Override // defpackage.hw8
        public final Integer u() {
            StyleElements$ComplexElementColor styleElements$ComplexElementColor;
            Integer numE;
            AttributeStyles$ComplexTextBasedTextColorStyle attributeStyles$ComplexTextBasedTextColorStyle = this.l;
            return (attributeStyles$ComplexTextBasedTextColorStyle == null || (styleElements$ComplexElementColor = attributeStyles$ComplexTextBasedTextColorStyle.d) == null || (numE = styleElements$ComplexElementColor.e()) == null) ? t() : numE;
        }

        @Override // defpackage.hw8
        public final Double w() {
            StyleElements$Measurement styleElements$Measurement;
            lex0 lex0Var;
            AttributeStyles$ComplexTextBasedFontSizeStyle attributeStyles$ComplexTextBasedFontSizeStyle = this.h;
            if (attributeStyles$ComplexTextBasedFontSizeStyle == null || (styleElements$Measurement = attributeStyles$ComplexTextBasedFontSizeStyle.a) == null || (lex0Var = styleElements$Measurement.a) == null) {
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
            AttributeStyles$ButtonBasedWidthStyle attributeStyles$ButtonBasedWidthStyle = this.b;
            if (attributeStyles$ButtonBasedWidthStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ButtonBasedWidthStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ButtonBasedHeightStyle attributeStyles$ButtonBasedHeightStyle = this.c;
            if (attributeStyles$ButtonBasedHeightStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ButtonBasedHeightStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ButtonBasedJustifyStyle attributeStyles$ButtonBasedJustifyStyle = this.d;
            if (attributeStyles$ButtonBasedJustifyStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ButtonBasedJustifyStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ButtonBasedMarginStyle attributeStyles$ButtonBasedMarginStyle = this.e;
            if (attributeStyles$ButtonBasedMarginStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ButtonBasedMarginStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ButtonBasedBorderRadiusStyle attributeStyles$ButtonBasedBorderRadiusStyle = this.f;
            if (attributeStyles$ButtonBasedBorderRadiusStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ButtonBasedBorderRadiusStyle.writeToParcel(parcel, i);
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
            AttributeStyles$ComplexTextBasedTextColorStyle attributeStyles$ComplexTextBasedTextColorStyle = this.l;
            if (attributeStyles$ComplexTextBasedTextColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ComplexTextBasedTextColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ButtonBasedBackgroundColorStyle attributeStyles$ButtonBasedBackgroundColorStyle = this.m;
            if (attributeStyles$ButtonBasedBackgroundColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ButtonBasedBackgroundColorStyle.writeToParcel(parcel, i);
            }
            AttributeStyles$ButtonBasedBorderColorStyle attributeStyles$ButtonBasedBorderColorStyle = this.n;
            if (attributeStyles$ButtonBasedBorderColorStyle == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                attributeStyles$ButtonBasedBorderColorStyle.writeToParcel(parcel, i);
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
            AttributeStyles$ButtonBasedBorderColorStyle attributeStyles$ButtonBasedBorderColorStyle = this.n;
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
            AttributeStyles$ComplexTextBasedFontFamilyStyle attributeStyles$ComplexTextBasedFontFamilyStyle = this.g;
            if (attributeStyles$ComplexTextBasedFontFamilyStyle == null || (gex0Var = attributeStyles$ComplexTextBasedFontFamilyStyle.a) == null) {
                return null;
            }
            return gex0Var.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Provider implements Parcelable {
        public static final Parcelable.Creator<Provider> CREATOR = new e2();
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final Integer e;
        public final Map f;
        public final ClientMetadata g;

        public Provider(String str, String str2, String str3, String str4, Integer num, Map map, ClientMetadata clientMetadata) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = num;
            this.f = map;
            this.g = clientMetadata;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Provider)) {
                return false;
            }
            Provider provider = (Provider) obj;
            return kdd.l(this.a, provider.a) && kdd.l(this.b, provider.b) && kdd.l(this.c, provider.c) && kdd.l(this.d, provider.d) && kdd.l(this.e, provider.e) && kdd.l(this.f, provider.f) && kdd.l(this.g, provider.g);
        }

        public final int hashCode() {
            String str = this.a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.c;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.d;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Integer num = this.e;
            int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
            Map map = this.f;
            int iHashCode6 = (iHashCode5 + (map == null ? 0 : map.hashCode())) * 31;
            ClientMetadata clientMetadata = this.g;
            return iHashCode6 + (clientMetadata != null ? clientMetadata.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbX = sh7.x("Provider(providerType=", this.a, ", idType=", this.b, ", merchantId=");
            e1n.B(sbX, this.c, ", nonce=", this.d, ", minAge=");
            sbX.append(this.e);
            sbX.append(", elementToStoreLength=");
            sbX.append(this.f);
            sbX.append(", clientMetadata=");
            sbX.append(this.g);
            sbX.append(")");
            return sbX.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.a);
            parcel.writeString(this.b);
            parcel.writeString(this.c);
            parcel.writeString(this.d);
            Integer num = this.e;
            if (num == null) {
                parcel.writeInt(0);
            } else {
                p4k0.m(parcel, 1, num);
            }
            Map map = this.f;
            if (map == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeInt(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    parcel.writeString((String) entry.getKey());
                    parcel.writeInt(((Number) entry.getValue()).intValue());
                }
            }
            ClientMetadata clientMetadata = this.g;
            if (clientMetadata == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                clientMetadata.writeToParcel(parcel, i);
            }
        }
    }

    public Mdoc(String str, Attributes attributes, MdocComponentStyle mdocComponentStyle) {
        this.a = str;
        this.b = attributes;
        this.c = mdocComponentStyle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Mdoc)) {
            return false;
        }
        Mdoc mdoc = (Mdoc) obj;
        return kdd.l(this.a, mdoc.a) && kdd.l(this.b, mdoc.b) && kdd.l(this.c, mdoc.c);
    }

    @Override // defpackage.zr01
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Attributes attributes = this.b;
        int iHashCode2 = (iHashCode + (attributes == null ? 0 : attributes.hashCode())) * 31;
        MdocComponentStyle mdocComponentStyle = this.c;
        return iHashCode2 + (mdocComponentStyle != null ? mdocComponentStyle.hashCode() : 0);
    }

    public final String toString() {
        return "Mdoc(name=" + this.a + ", attributes=" + this.b + ", styles=" + this.c + ")";
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
        MdocComponentStyle mdocComponentStyle = this.c;
        if (mdocComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            mdocComponentStyle.writeToParcel(parcel, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;", "Landroid/os/Parcelable;", "", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Attributes implements Parcelable {
        public static final Parcelable.Creator<Attributes> CREATOR = new a2();
        public final JsonLogicBoolean a;
        public final JsonLogicBoolean b;
        public final Provider c;
        public final String d;
        public final String e;
        public final boolean f;
        public final String g;
        public final String h;
        public final Integer i;

        public Attributes(JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, Provider provider, String str, String str2, boolean z, String str3, String str4, Integer num) {
            this.a = jsonLogicBoolean;
            this.b = jsonLogicBoolean2;
            this.c = provider;
            this.d = str;
            this.e = str2;
            this.f = z;
            this.g = str3;
            this.h = str4;
            this.i = num;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Attributes)) {
                return false;
            }
            Attributes attributes = (Attributes) obj;
            return kdd.l(this.a, attributes.a) && kdd.l(this.b, attributes.b) && kdd.l(this.c, attributes.c) && kdd.l(this.d, attributes.d) && kdd.l(this.e, attributes.e) && this.f == attributes.f && kdd.l(this.g, attributes.g) && kdd.l(this.h, attributes.h) && kdd.l(this.i, attributes.i);
        }

        public final int hashCode() {
            JsonLogicBoolean jsonLogicBoolean = this.a;
            int iHashCode = (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.a.hashCode()) * 31;
            JsonLogicBoolean jsonLogicBoolean2 = this.b;
            int iHashCode2 = (iHashCode + (jsonLogicBoolean2 == null ? 0 : jsonLogicBoolean2.a.hashCode())) * 31;
            Provider provider = this.c;
            int iHashCode3 = (iHashCode2 + (provider == null ? 0 : provider.hashCode())) * 31;
            String str = this.d;
            int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.e;
            int iG = evx0.g((iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f);
            String str3 = this.g;
            int iHashCode5 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.h;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Integer num = this.i;
            return iHashCode6 + (num != null ? num.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Attributes(disabled=");
            sb.append(this.a);
            sb.append(", hidden=");
            sb.append(this.b);
            sb.append(", provider=");
            sb.append(this.c);
            sb.append(", noMdocAvailableText=");
            sb.append(this.d);
            sb.append(", errorRetrievingMdocText=");
            uuw0.n(this.e, ", showWhenMdocNotAvailable=", ", successfulMdocRetrievalTransitionComponentName=", sb, this.f);
            e1n.B(sb, this.g, ", autoSubmitCountdownText=", this.h, ", autoSubmitIntervalSeconds=");
            return rqm.p(sb, this.i, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            JsonLogicBoolean jsonLogicBoolean = this.a;
            if (jsonLogicBoolean == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean.writeToParcel(parcel, i);
            }
            JsonLogicBoolean jsonLogicBoolean2 = this.b;
            if (jsonLogicBoolean2 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                jsonLogicBoolean2.writeToParcel(parcel, i);
            }
            Provider provider = this.c;
            if (provider == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                provider.writeToParcel(parcel, i);
            }
            parcel.writeString(this.d);
            parcel.writeString(this.e);
            parcel.writeInt(this.f ? 1 : 0);
            parcel.writeString(this.g);
            parcel.writeString(this.h);
            Integer num = this.i;
            if (num == null) {
                parcel.writeInt(0);
            } else {
                p4k0.m(parcel, 1, num);
            }
        }

        public /* synthetic */ Attributes(JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, Provider provider, String str, String str2, boolean z, String str3, String str4, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(jsonLogicBoolean, jsonLogicBoolean2, provider, str, str2, z, str3, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? null : num);
        }
    }
}
