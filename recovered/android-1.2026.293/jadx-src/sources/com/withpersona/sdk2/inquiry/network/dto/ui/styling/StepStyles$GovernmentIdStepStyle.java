package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.dp20;
import defpackage.gtw0;
import defpackage.ix60;
import defpackage.lex0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000v\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001BÇ\u0001\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\b\u0010\"\u001a\u0004\u0018\u00010!\u0012\b\u0010$\u001a\u0004\u0018\u00010#\u0012\b\u0010&\u001a\u0004\u0018\u00010%¢\u0006\u0004\b'\u0010(¨\u0006)"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle", "Lgtw0;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;", "headerButtonColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;", "backgroundColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;", "backgroundImage", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;", "titleStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;", "navBarTitleStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;", "textStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;", "buttonPrimaryStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepSecondaryButtonComponentStyle;", "buttonSecondaryStyle", "disclaimerStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepRowHeight;", "height", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStrokeColor;", "strokeColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepFillColor;", "fillColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderColor;", "borderColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderRadius;", "borderRadius", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderWidth;", "borderWidth", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;", "padding", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;", "inputSelectStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyle;", "imageLocalStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;", "alignment", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepRowHeight;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderRadius;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderWidth;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepInputSelectStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepImageLocalStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StepStyles$GovernmentIdStepStyle implements gtw0 {
    public static final Parcelable.Creator<StepStyles$GovernmentIdStepStyle> CREATOR = new dp20(27);
    public final AttributeStyles$HeaderButtonColorStyle a;
    public final StepStyles$StepBackgroundColorStyle b;
    public final StepStyles$StepBackgroundImageStyle c;
    public final StepStyles$GovernmentIdStepTitleComponentStyle d;
    public final StepStyles$StepTextBasedComponentStyle e;
    public final StepStyles$GovernmentIdStepTextBasedComponentStyle f;
    public final StepStyles$GovernmentIdStepPrimaryButtonComponentStyle g;
    public final StepStyles$GovernmentIdStepSecondaryButtonComponentStyle h;
    public final StepStyles$StepTextBasedComponentStyle i;
    public final StepStyles$GovernmentIdStepRowHeight j;
    public final StepStyles$GovernmentIdStepStrokeColor k;
    public final StepStyles$GovernmentIdStepFillColor l;
    public final StepStyles$GovernmentIdStepBorderColor m;
    public final StepStyles$GovernmentIdStepBorderRadius n;
    public final StepStyles$GovernmentIdStepBorderWidth o;
    public final StepStyles$StepPaddingStyle p;
    public final StepStyles$GovernmentIdStepInputSelectStyle q;
    public final StepStyles$GovernmentIdStepImageLocalStyle r;
    public final StepStyles$CombinedStepAlignment s;

    public StepStyles$GovernmentIdStepStyle(@ix60(name = "textColor") AttributeStyles$HeaderButtonColorStyle attributeStyles$HeaderButtonColorStyle, StepStyles$StepBackgroundColorStyle stepStyles$StepBackgroundColorStyle, StepStyles$StepBackgroundImageStyle stepStyles$StepBackgroundImageStyle, StepStyles$GovernmentIdStepTitleComponentStyle stepStyles$GovernmentIdStepTitleComponentStyle, StepStyles$StepTextBasedComponentStyle stepStyles$StepTextBasedComponentStyle, StepStyles$GovernmentIdStepTextBasedComponentStyle stepStyles$GovernmentIdStepTextBasedComponentStyle, StepStyles$GovernmentIdStepPrimaryButtonComponentStyle stepStyles$GovernmentIdStepPrimaryButtonComponentStyle, StepStyles$GovernmentIdStepSecondaryButtonComponentStyle stepStyles$GovernmentIdStepSecondaryButtonComponentStyle, StepStyles$StepTextBasedComponentStyle stepStyles$StepTextBasedComponentStyle2, StepStyles$GovernmentIdStepRowHeight stepStyles$GovernmentIdStepRowHeight, StepStyles$GovernmentIdStepStrokeColor stepStyles$GovernmentIdStepStrokeColor, StepStyles$GovernmentIdStepFillColor stepStyles$GovernmentIdStepFillColor, StepStyles$GovernmentIdStepBorderColor stepStyles$GovernmentIdStepBorderColor, StepStyles$GovernmentIdStepBorderRadius stepStyles$GovernmentIdStepBorderRadius, StepStyles$GovernmentIdStepBorderWidth stepStyles$GovernmentIdStepBorderWidth, StepStyles$StepPaddingStyle stepStyles$StepPaddingStyle, StepStyles$GovernmentIdStepInputSelectStyle stepStyles$GovernmentIdStepInputSelectStyle, StepStyles$GovernmentIdStepImageLocalStyle stepStyles$GovernmentIdStepImageLocalStyle, StepStyles$CombinedStepAlignment stepStyles$CombinedStepAlignment) {
        this.a = attributeStyles$HeaderButtonColorStyle;
        this.b = stepStyles$StepBackgroundColorStyle;
        this.c = stepStyles$StepBackgroundImageStyle;
        this.d = stepStyles$GovernmentIdStepTitleComponentStyle;
        this.e = stepStyles$StepTextBasedComponentStyle;
        this.f = stepStyles$GovernmentIdStepTextBasedComponentStyle;
        this.g = stepStyles$GovernmentIdStepPrimaryButtonComponentStyle;
        this.h = stepStyles$GovernmentIdStepSecondaryButtonComponentStyle;
        this.i = stepStyles$StepTextBasedComponentStyle2;
        this.j = stepStyles$GovernmentIdStepRowHeight;
        this.k = stepStyles$GovernmentIdStepStrokeColor;
        this.l = stepStyles$GovernmentIdStepFillColor;
        this.m = stepStyles$GovernmentIdStepBorderColor;
        this.n = stepStyles$GovernmentIdStepBorderRadius;
        this.o = stepStyles$GovernmentIdStepBorderWidth;
        this.p = stepStyles$StepPaddingStyle;
        this.q = stepStyles$GovernmentIdStepInputSelectStyle;
        this.r = stepStyles$GovernmentIdStepImageLocalStyle;
        this.s = stepStyles$CombinedStepAlignment;
    }

    @Override // defpackage.gtw0
    public final String C0() {
        StepStyles$StepBackgroundImageStyleContainer stepStyles$StepBackgroundImageStyleContainer;
        StepStyles$StepBackgroundImageNameContainer stepStyles$StepBackgroundImageNameContainer;
        StepStyles$StepBackgroundImageStyle stepStyles$StepBackgroundImageStyle = this.c;
        if (stepStyles$StepBackgroundImageStyle == null || (stepStyles$StepBackgroundImageStyleContainer = stepStyles$StepBackgroundImageStyle.a) == null || (stepStyles$StepBackgroundImageNameContainer = stepStyles$StepBackgroundImageStyleContainer.a) == null) {
            return null;
        }
        return stepStyles$StepBackgroundImageNameContainer.a;
    }

    @Override // defpackage.gtw0
    public final TextBasedComponentStyle O() {
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        TextBasedComponentStyle textBasedComponentStyle;
        StepStyles$GovernmentIdStepTitleComponentStyle stepStyles$GovernmentIdStepTitleComponentStyle = this.d;
        return (stepStyles$GovernmentIdStepTitleComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$GovernmentIdStepTitleComponentStyle.b) == null || (textBasedComponentStyle = stepStyles$StepTextBasedComponentStyleContainer.a) == null) ? j2() : textBasedComponentStyle;
    }

    @Override // defpackage.gtw0
    public final Integer P() {
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        StepStyles$GovernmentIdStepStrokeColor stepStyles$GovernmentIdStepStrokeColor = this.k;
        if (stepStyles$GovernmentIdStepStrokeColor == null || (styleElements$SimpleElementColor = stepStyles$GovernmentIdStepStrokeColor.a) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null) {
            return null;
        }
        return styleElements$SimpleElementColorValue.a;
    }

    @Override // defpackage.gtw0
    public final TextBasedComponentStyle U2() {
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        StepStyles$GovernmentIdStepTextBasedComponentStyle stepStyles$GovernmentIdStepTextBasedComponentStyle = this.f;
        if (stepStyles$GovernmentIdStepTextBasedComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$GovernmentIdStepTextBasedComponentStyle.a) == null) {
            return null;
        }
        return stepStyles$StepTextBasedComponentStyleContainer.a;
    }

    public final Integer a() {
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        StepStyles$GovernmentIdStepFillColor stepStyles$GovernmentIdStepFillColor = this.l;
        if (stepStyles$GovernmentIdStepFillColor == null || (styleElements$SimpleElementColor = stepStyles$GovernmentIdStepFillColor.c) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null) {
            return null;
        }
        return styleElements$SimpleElementColorValue.a;
    }

    @Override // defpackage.gtw0
    public final ButtonSubmitComponentStyle b0() {
        StepStyles$StepSubmitButtonComponentStyleContainer stepStyles$StepSubmitButtonComponentStyleContainer;
        StepStyles$GovernmentIdStepPrimaryButtonComponentStyle stepStyles$GovernmentIdStepPrimaryButtonComponentStyle = this.g;
        if (stepStyles$GovernmentIdStepPrimaryButtonComponentStyle == null || (stepStyles$StepSubmitButtonComponentStyleContainer = stepStyles$GovernmentIdStepPrimaryButtonComponentStyle.a) == null) {
            return null;
        }
        return stepStyles$StepSubmitButtonComponentStyleContainer.a;
    }

    public final Integer c() {
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        StepStyles$GovernmentIdStepStrokeColor stepStyles$GovernmentIdStepStrokeColor = this.k;
        if (stepStyles$GovernmentIdStepStrokeColor == null || (styleElements$SimpleElementColor = stepStyles$GovernmentIdStepStrokeColor.d) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null) {
            return null;
        }
        return styleElements$SimpleElementColorValue.a;
    }

    @Override // defpackage.gtw0
    public final lex0 c0() {
        StyleElements$Measurement styleElements$Measurement;
        StepStyles$GovernmentIdStepBorderRadius stepStyles$GovernmentIdStepBorderRadius = this.n;
        if (stepStyles$GovernmentIdStepBorderRadius == null || (styleElements$Measurement = stepStyles$GovernmentIdStepBorderRadius.a) == null) {
            return null;
        }
        return styleElements$Measurement.a;
    }

    @Override // defpackage.gtw0
    public final Integer c1() {
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        StepStyles$GovernmentIdStepFillColor stepStyles$GovernmentIdStepFillColor = this.l;
        if (stepStyles$GovernmentIdStepFillColor == null || (styleElements$SimpleElementColor = stepStyles$GovernmentIdStepFillColor.a) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null) {
            return null;
        }
        return styleElements$SimpleElementColorValue.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final TextBasedComponentStyle e() {
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        StepStyles$StepTextBasedComponentStyle stepStyles$StepTextBasedComponentStyle = this.e;
        if (stepStyles$StepTextBasedComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$StepTextBasedComponentStyle.a) == null) {
            return null;
        }
        return stepStyles$StepTextBasedComponentStyleContainer.a;
    }

    @Override // defpackage.gtw0
    public final TextBasedComponentStyle j2() {
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        StepStyles$GovernmentIdStepTitleComponentStyle stepStyles$GovernmentIdStepTitleComponentStyle = this.d;
        if (stepStyles$GovernmentIdStepTitleComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$GovernmentIdStepTitleComponentStyle.a) == null) {
            return null;
        }
        return stepStyles$StepTextBasedComponentStyleContainer.a;
    }

    @Override // defpackage.gtw0
    public final StyleElements$SizeSet m3() {
        StepStyles$StepPaddingStyleContainer stepStyles$StepPaddingStyleContainer;
        StepStyles$StepPaddingStyle stepStyles$StepPaddingStyle = this.p;
        if (stepStyles$StepPaddingStyle == null || (stepStyles$StepPaddingStyleContainer = stepStyles$StepPaddingStyle.a) == null) {
            return null;
        }
        return stepStyles$StepPaddingStyleContainer.a;
    }

    @Override // defpackage.gtw0
    public final Integer n0() {
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        Integer num;
        StepStyles$StepBackgroundColorStyle stepStyles$StepBackgroundColorStyle = this.b;
        return (stepStyles$StepBackgroundColorStyle == null || (styleElements$SimpleElementColor = stepStyles$StepBackgroundColorStyle.b) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null || (num = styleElements$SimpleElementColorValue.a) == null) ? p3() : num;
    }

    @Override // defpackage.gtw0
    public final ButtonCancelComponentStyle n1() {
        StepStyles$StepCancelButtonComponentStyleContainer stepStyles$StepCancelButtonComponentStyleContainer;
        StepStyles$GovernmentIdStepSecondaryButtonComponentStyle stepStyles$GovernmentIdStepSecondaryButtonComponentStyle = this.h;
        if (stepStyles$GovernmentIdStepSecondaryButtonComponentStyle == null || (stepStyles$StepCancelButtonComponentStyleContainer = stepStyles$GovernmentIdStepSecondaryButtonComponentStyle.a) == null) {
            return null;
        }
        return stepStyles$StepCancelButtonComponentStyleContainer.a;
    }

    @Override // defpackage.gtw0
    public final ButtonCancelComponentStyle n2() {
        StepStyles$StepCancelButtonComponentStyleContainer stepStyles$StepCancelButtonComponentStyleContainer;
        StepStyles$GovernmentIdStepSecondaryButtonComponentStyle stepStyles$GovernmentIdStepSecondaryButtonComponentStyle = this.h;
        if (stepStyles$GovernmentIdStepSecondaryButtonComponentStyle == null || (stepStyles$StepCancelButtonComponentStyleContainer = stepStyles$GovernmentIdStepSecondaryButtonComponentStyle.b) == null) {
            return null;
        }
        return stepStyles$StepCancelButtonComponentStyleContainer.a;
    }

    @Override // defpackage.gtw0
    public final TextBasedComponentStyle o0() {
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        TextBasedComponentStyle textBasedComponentStyle;
        StepStyles$GovernmentIdStepTextBasedComponentStyle stepStyles$GovernmentIdStepTextBasedComponentStyle = this.f;
        return (stepStyles$GovernmentIdStepTextBasedComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$GovernmentIdStepTextBasedComponentStyle.b) == null || (textBasedComponentStyle = stepStyles$StepTextBasedComponentStyleContainer.a) == null) ? U2() : textBasedComponentStyle;
    }

    @Override // defpackage.gtw0
    public final Integer p3() {
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        StepStyles$StepBackgroundColorStyle stepStyles$StepBackgroundColorStyle = this.b;
        if (stepStyles$StepBackgroundColorStyle == null || (styleElements$SimpleElementColor = stepStyles$StepBackgroundColorStyle.a) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null) {
            return null;
        }
        return styleElements$SimpleElementColorValue.a;
    }

    @Override // defpackage.gtw0
    public final ButtonSubmitComponentStyle u1() {
        StepStyles$StepSubmitButtonComponentStyleContainer stepStyles$StepSubmitButtonComponentStyleContainer;
        StepStyles$GovernmentIdStepPrimaryButtonComponentStyle stepStyles$GovernmentIdStepPrimaryButtonComponentStyle = this.g;
        if (stepStyles$GovernmentIdStepPrimaryButtonComponentStyle == null || (stepStyles$StepSubmitButtonComponentStyleContainer = stepStyles$GovernmentIdStepPrimaryButtonComponentStyle.b) == null) {
            return null;
        }
        return stepStyles$StepSubmitButtonComponentStyleContainer.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AttributeStyles$HeaderButtonColorStyle attributeStyles$HeaderButtonColorStyle = this.a;
        if (attributeStyles$HeaderButtonColorStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributeStyles$HeaderButtonColorStyle.writeToParcel(parcel, i);
        }
        StepStyles$StepBackgroundColorStyle stepStyles$StepBackgroundColorStyle = this.b;
        if (stepStyles$StepBackgroundColorStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$StepBackgroundColorStyle.writeToParcel(parcel, i);
        }
        StepStyles$StepBackgroundImageStyle stepStyles$StepBackgroundImageStyle = this.c;
        if (stepStyles$StepBackgroundImageStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$StepBackgroundImageStyle.writeToParcel(parcel, i);
        }
        StepStyles$GovernmentIdStepTitleComponentStyle stepStyles$GovernmentIdStepTitleComponentStyle = this.d;
        if (stepStyles$GovernmentIdStepTitleComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$GovernmentIdStepTitleComponentStyle.writeToParcel(parcel, i);
        }
        StepStyles$StepTextBasedComponentStyle stepStyles$StepTextBasedComponentStyle = this.e;
        if (stepStyles$StepTextBasedComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$StepTextBasedComponentStyle.writeToParcel(parcel, i);
        }
        StepStyles$GovernmentIdStepTextBasedComponentStyle stepStyles$GovernmentIdStepTextBasedComponentStyle = this.f;
        if (stepStyles$GovernmentIdStepTextBasedComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$GovernmentIdStepTextBasedComponentStyle.writeToParcel(parcel, i);
        }
        StepStyles$GovernmentIdStepPrimaryButtonComponentStyle stepStyles$GovernmentIdStepPrimaryButtonComponentStyle = this.g;
        if (stepStyles$GovernmentIdStepPrimaryButtonComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$GovernmentIdStepPrimaryButtonComponentStyle.writeToParcel(parcel, i);
        }
        StepStyles$GovernmentIdStepSecondaryButtonComponentStyle stepStyles$GovernmentIdStepSecondaryButtonComponentStyle = this.h;
        if (stepStyles$GovernmentIdStepSecondaryButtonComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$GovernmentIdStepSecondaryButtonComponentStyle.writeToParcel(parcel, i);
        }
        StepStyles$StepTextBasedComponentStyle stepStyles$StepTextBasedComponentStyle2 = this.i;
        if (stepStyles$StepTextBasedComponentStyle2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$StepTextBasedComponentStyle2.writeToParcel(parcel, i);
        }
        StepStyles$GovernmentIdStepRowHeight stepStyles$GovernmentIdStepRowHeight = this.j;
        if (stepStyles$GovernmentIdStepRowHeight == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$GovernmentIdStepRowHeight.writeToParcel(parcel, i);
        }
        StepStyles$GovernmentIdStepStrokeColor stepStyles$GovernmentIdStepStrokeColor = this.k;
        if (stepStyles$GovernmentIdStepStrokeColor == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$GovernmentIdStepStrokeColor.writeToParcel(parcel, i);
        }
        StepStyles$GovernmentIdStepFillColor stepStyles$GovernmentIdStepFillColor = this.l;
        if (stepStyles$GovernmentIdStepFillColor == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$GovernmentIdStepFillColor.writeToParcel(parcel, i);
        }
        StepStyles$GovernmentIdStepBorderColor stepStyles$GovernmentIdStepBorderColor = this.m;
        if (stepStyles$GovernmentIdStepBorderColor == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$GovernmentIdStepBorderColor.writeToParcel(parcel, i);
        }
        StepStyles$GovernmentIdStepBorderRadius stepStyles$GovernmentIdStepBorderRadius = this.n;
        if (stepStyles$GovernmentIdStepBorderRadius == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$GovernmentIdStepBorderRadius.writeToParcel(parcel, i);
        }
        StepStyles$GovernmentIdStepBorderWidth stepStyles$GovernmentIdStepBorderWidth = this.o;
        if (stepStyles$GovernmentIdStepBorderWidth == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$GovernmentIdStepBorderWidth.writeToParcel(parcel, i);
        }
        StepStyles$StepPaddingStyle stepStyles$StepPaddingStyle = this.p;
        if (stepStyles$StepPaddingStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$StepPaddingStyle.writeToParcel(parcel, i);
        }
        StepStyles$GovernmentIdStepInputSelectStyle stepStyles$GovernmentIdStepInputSelectStyle = this.q;
        if (stepStyles$GovernmentIdStepInputSelectStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$GovernmentIdStepInputSelectStyle.writeToParcel(parcel, i);
        }
        StepStyles$GovernmentIdStepImageLocalStyle stepStyles$GovernmentIdStepImageLocalStyle = this.r;
        if (stepStyles$GovernmentIdStepImageLocalStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$GovernmentIdStepImageLocalStyle.writeToParcel(parcel, i);
        }
        StepStyles$CombinedStepAlignment stepStyles$CombinedStepAlignment = this.s;
        if (stepStyles$CombinedStepAlignment == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$CombinedStepAlignment.writeToParcel(parcel, i);
        }
    }

    @Override // defpackage.gtw0
    /* JADX INFO: renamed from: x3, reason: from getter */
    public final StepStyles$StepPaddingStyle getL() {
        return this.p;
    }
}
