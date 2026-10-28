package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.gtw0;
import defpackage.ix60;
import defpackage.lex0;
import defpackage.qzr0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000j\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B³\u0001\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\b\u0010\"\u001a\u0004\u0018\u00010!¢\u0006\u0004\b#\u0010$¨\u0006%"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle", "Lgtw0;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;", "headerButtonColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;", "backgroundColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;", "backgroundImage", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;", "titleStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;", "navBarTitleStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;", "textStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;", "buttonPrimaryStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;", "buttonSecondaryStyle", "disclaimerStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStrokeColor;", "strokeColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderColor;", "borderColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;", "borderWidth", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepFillColor;", "fillColor", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepImageLocalStyle;", "imageLocalStyle", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;", "padding", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;", "borderRadius", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;", "alignment", "<init>", "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HeaderButtonColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundImageStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPrimaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepSecondaryButtonComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStrokeColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepFillColor;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepImageLocalStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepPaddingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBorderRadiusStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$CombinedStepAlignment;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StepStyles$SelfieStepStyle implements gtw0 {
    public static final Parcelable.Creator<StepStyles$SelfieStepStyle> CREATOR = new qzr0(3);
    public final AttributeStyles$HeaderButtonColorStyle a;
    public final StepStyles$StepBackgroundColorStyle b;
    public final StepStyles$StepBackgroundImageStyle c;
    public final StepStyles$SelfieStepTitleComponentStyle d;
    public final StepStyles$StepTextBasedComponentStyle e;
    public final StepStyles$SelfieStepTextBasedComponentStyle f;
    public final StepStyles$StepPrimaryButtonComponentStyle g;
    public final StepStyles$StepSecondaryButtonComponentStyle h;
    public final StepStyles$StepTextBasedComponentStyle i;
    public final StepStyles$SelfieStepStrokeColor j;
    public final StepStyles$SelfieStepBorderColor k;
    public final StepStyles$SelfieStepBorderWidth l;
    public final StepStyles$SelfieStepFillColor m;
    public final StepStyles$SelfieStepImageLocalStyle n;
    public final StepStyles$StepPaddingStyle o;
    public final StepStyles$StepBorderRadiusStyle p;
    public final StepStyles$CombinedStepAlignment q;

    public StepStyles$SelfieStepStyle(@ix60(name = "textColor") AttributeStyles$HeaderButtonColorStyle attributeStyles$HeaderButtonColorStyle, StepStyles$StepBackgroundColorStyle stepStyles$StepBackgroundColorStyle, StepStyles$StepBackgroundImageStyle stepStyles$StepBackgroundImageStyle, StepStyles$SelfieStepTitleComponentStyle stepStyles$SelfieStepTitleComponentStyle, StepStyles$StepTextBasedComponentStyle stepStyles$StepTextBasedComponentStyle, StepStyles$SelfieStepTextBasedComponentStyle stepStyles$SelfieStepTextBasedComponentStyle, StepStyles$StepPrimaryButtonComponentStyle stepStyles$StepPrimaryButtonComponentStyle, StepStyles$StepSecondaryButtonComponentStyle stepStyles$StepSecondaryButtonComponentStyle, StepStyles$StepTextBasedComponentStyle stepStyles$StepTextBasedComponentStyle2, StepStyles$SelfieStepStrokeColor stepStyles$SelfieStepStrokeColor, StepStyles$SelfieStepBorderColor stepStyles$SelfieStepBorderColor, StepStyles$SelfieStepBorderWidth stepStyles$SelfieStepBorderWidth, StepStyles$SelfieStepFillColor stepStyles$SelfieStepFillColor, StepStyles$SelfieStepImageLocalStyle stepStyles$SelfieStepImageLocalStyle, StepStyles$StepPaddingStyle stepStyles$StepPaddingStyle, StepStyles$StepBorderRadiusStyle stepStyles$StepBorderRadiusStyle, StepStyles$CombinedStepAlignment stepStyles$CombinedStepAlignment) {
        this.a = attributeStyles$HeaderButtonColorStyle;
        this.b = stepStyles$StepBackgroundColorStyle;
        this.c = stepStyles$StepBackgroundImageStyle;
        this.d = stepStyles$SelfieStepTitleComponentStyle;
        this.e = stepStyles$StepTextBasedComponentStyle;
        this.f = stepStyles$SelfieStepTextBasedComponentStyle;
        this.g = stepStyles$StepPrimaryButtonComponentStyle;
        this.h = stepStyles$StepSecondaryButtonComponentStyle;
        this.i = stepStyles$StepTextBasedComponentStyle2;
        this.j = stepStyles$SelfieStepStrokeColor;
        this.k = stepStyles$SelfieStepBorderColor;
        this.l = stepStyles$SelfieStepBorderWidth;
        this.m = stepStyles$SelfieStepFillColor;
        this.n = stepStyles$SelfieStepImageLocalStyle;
        this.o = stepStyles$StepPaddingStyle;
        this.p = stepStyles$StepBorderRadiusStyle;
        this.q = stepStyles$CombinedStepAlignment;
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
        StepStyles$SelfieStepTitleComponentStyle stepStyles$SelfieStepTitleComponentStyle = this.d;
        return (stepStyles$SelfieStepTitleComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$SelfieStepTitleComponentStyle.b) == null || (textBasedComponentStyle = stepStyles$StepTextBasedComponentStyleContainer.a) == null) ? j2() : textBasedComponentStyle;
    }

    @Override // defpackage.gtw0
    public final Integer P() {
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        StepStyles$SelfieStepStrokeColor stepStyles$SelfieStepStrokeColor = this.j;
        if (stepStyles$SelfieStepStrokeColor == null || (styleElements$SimpleElementColor = stepStyles$SelfieStepStrokeColor.a) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null) {
            return null;
        }
        return styleElements$SimpleElementColorValue.a;
    }

    @Override // defpackage.gtw0
    public final TextBasedComponentStyle U2() {
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        StepStyles$SelfieStepTextBasedComponentStyle stepStyles$SelfieStepTextBasedComponentStyle = this.f;
        if (stepStyles$SelfieStepTextBasedComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$SelfieStepTextBasedComponentStyle.a) == null) {
            return null;
        }
        return stepStyles$StepTextBasedComponentStyleContainer.a;
    }

    public final Integer a() {
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        AttributeStyles$HeaderButtonColorStyle attributeStyles$HeaderButtonColorStyle = this.a;
        if (attributeStyles$HeaderButtonColorStyle == null || (styleElements$SimpleElementColor = attributeStyles$HeaderButtonColorStyle.a) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null) {
            return null;
        }
        return styleElements$SimpleElementColorValue.a;
    }

    @Override // defpackage.gtw0
    public final ButtonSubmitComponentStyle b0() {
        StepStyles$StepSubmitButtonComponentStyleContainer stepStyles$StepSubmitButtonComponentStyleContainer;
        StepStyles$StepPrimaryButtonComponentStyle stepStyles$StepPrimaryButtonComponentStyle = this.g;
        if (stepStyles$StepPrimaryButtonComponentStyle == null || (stepStyles$StepSubmitButtonComponentStyleContainer = stepStyles$StepPrimaryButtonComponentStyle.a) == null) {
            return null;
        }
        return stepStyles$StepSubmitButtonComponentStyleContainer.a;
    }

    public final TextBasedComponentStyle c() {
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        StepStyles$StepTextBasedComponentStyle stepStyles$StepTextBasedComponentStyle = this.e;
        if (stepStyles$StepTextBasedComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$StepTextBasedComponentStyle.a) == null) {
            return null;
        }
        return stepStyles$StepTextBasedComponentStyleContainer.a;
    }

    @Override // defpackage.gtw0
    public final lex0 c0() {
        StyleElements$Measurement styleElements$Measurement;
        StepStyles$StepBorderRadiusStyle stepStyles$StepBorderRadiusStyle = this.p;
        if (stepStyles$StepBorderRadiusStyle == null || (styleElements$Measurement = stepStyles$StepBorderRadiusStyle.a) == null) {
            return null;
        }
        return styleElements$Measurement.a;
    }

    @Override // defpackage.gtw0
    public final Integer c1() {
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        StepStyles$SelfieStepFillColor stepStyles$SelfieStepFillColor = this.m;
        if (stepStyles$SelfieStepFillColor == null || (styleElements$SimpleElementColor = stepStyles$SelfieStepFillColor.a) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null) {
            return null;
        }
        return styleElements$SimpleElementColorValue.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.gtw0
    public final TextBasedComponentStyle j2() {
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        StepStyles$SelfieStepTitleComponentStyle stepStyles$SelfieStepTitleComponentStyle = this.d;
        if (stepStyles$SelfieStepTitleComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$SelfieStepTitleComponentStyle.a) == null) {
            return null;
        }
        return stepStyles$StepTextBasedComponentStyleContainer.a;
    }

    @Override // defpackage.gtw0
    public final StyleElements$SizeSet m3() {
        StepStyles$StepPaddingStyleContainer stepStyles$StepPaddingStyleContainer;
        StepStyles$StepPaddingStyle stepStyles$StepPaddingStyle = this.o;
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
        StepStyles$StepSecondaryButtonComponentStyle stepStyles$StepSecondaryButtonComponentStyle = this.h;
        if (stepStyles$StepSecondaryButtonComponentStyle == null || (stepStyles$StepCancelButtonComponentStyleContainer = stepStyles$StepSecondaryButtonComponentStyle.a) == null) {
            return null;
        }
        return stepStyles$StepCancelButtonComponentStyleContainer.a;
    }

    @Override // defpackage.gtw0
    public final ButtonCancelComponentStyle n2() {
        StepStyles$StepCancelButtonComponentStyleContainer stepStyles$StepCancelButtonComponentStyleContainer;
        StepStyles$StepSecondaryButtonComponentStyle stepStyles$StepSecondaryButtonComponentStyle = this.h;
        if (stepStyles$StepSecondaryButtonComponentStyle == null || (stepStyles$StepCancelButtonComponentStyleContainer = stepStyles$StepSecondaryButtonComponentStyle.b) == null) {
            return null;
        }
        return stepStyles$StepCancelButtonComponentStyleContainer.a;
    }

    @Override // defpackage.gtw0
    public final TextBasedComponentStyle o0() {
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        TextBasedComponentStyle textBasedComponentStyle;
        StepStyles$SelfieStepTextBasedComponentStyle stepStyles$SelfieStepTextBasedComponentStyle = this.f;
        return (stepStyles$SelfieStepTextBasedComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$SelfieStepTextBasedComponentStyle.b) == null || (textBasedComponentStyle = stepStyles$StepTextBasedComponentStyleContainer.a) == null) ? U2() : textBasedComponentStyle;
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
        StepStyles$StepPrimaryButtonComponentStyle stepStyles$StepPrimaryButtonComponentStyle = this.g;
        if (stepStyles$StepPrimaryButtonComponentStyle == null || (stepStyles$StepSubmitButtonComponentStyleContainer = stepStyles$StepPrimaryButtonComponentStyle.b) == null) {
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
        StepStyles$SelfieStepTitleComponentStyle stepStyles$SelfieStepTitleComponentStyle = this.d;
        if (stepStyles$SelfieStepTitleComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$SelfieStepTitleComponentStyle.writeToParcel(parcel, i);
        }
        StepStyles$StepTextBasedComponentStyle stepStyles$StepTextBasedComponentStyle = this.e;
        if (stepStyles$StepTextBasedComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$StepTextBasedComponentStyle.writeToParcel(parcel, i);
        }
        StepStyles$SelfieStepTextBasedComponentStyle stepStyles$SelfieStepTextBasedComponentStyle = this.f;
        if (stepStyles$SelfieStepTextBasedComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$SelfieStepTextBasedComponentStyle.writeToParcel(parcel, i);
        }
        StepStyles$StepPrimaryButtonComponentStyle stepStyles$StepPrimaryButtonComponentStyle = this.g;
        if (stepStyles$StepPrimaryButtonComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$StepPrimaryButtonComponentStyle.writeToParcel(parcel, i);
        }
        StepStyles$StepSecondaryButtonComponentStyle stepStyles$StepSecondaryButtonComponentStyle = this.h;
        if (stepStyles$StepSecondaryButtonComponentStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$StepSecondaryButtonComponentStyle.writeToParcel(parcel, i);
        }
        StepStyles$StepTextBasedComponentStyle stepStyles$StepTextBasedComponentStyle2 = this.i;
        if (stepStyles$StepTextBasedComponentStyle2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$StepTextBasedComponentStyle2.writeToParcel(parcel, i);
        }
        StepStyles$SelfieStepStrokeColor stepStyles$SelfieStepStrokeColor = this.j;
        if (stepStyles$SelfieStepStrokeColor == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$SelfieStepStrokeColor.writeToParcel(parcel, i);
        }
        StepStyles$SelfieStepBorderColor stepStyles$SelfieStepBorderColor = this.k;
        if (stepStyles$SelfieStepBorderColor == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$SelfieStepBorderColor.writeToParcel(parcel, i);
        }
        StepStyles$SelfieStepBorderWidth stepStyles$SelfieStepBorderWidth = this.l;
        if (stepStyles$SelfieStepBorderWidth == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$SelfieStepBorderWidth.writeToParcel(parcel, i);
        }
        StepStyles$SelfieStepFillColor stepStyles$SelfieStepFillColor = this.m;
        if (stepStyles$SelfieStepFillColor == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$SelfieStepFillColor.writeToParcel(parcel, i);
        }
        StepStyles$SelfieStepImageLocalStyle stepStyles$SelfieStepImageLocalStyle = this.n;
        if (stepStyles$SelfieStepImageLocalStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$SelfieStepImageLocalStyle.writeToParcel(parcel, i);
        }
        StepStyles$StepPaddingStyle stepStyles$StepPaddingStyle = this.o;
        if (stepStyles$StepPaddingStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$StepPaddingStyle.writeToParcel(parcel, i);
        }
        StepStyles$StepBorderRadiusStyle stepStyles$StepBorderRadiusStyle = this.p;
        if (stepStyles$StepBorderRadiusStyle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$StepBorderRadiusStyle.writeToParcel(parcel, i);
        }
        StepStyles$CombinedStepAlignment stepStyles$CombinedStepAlignment = this.q;
        if (stepStyles$CombinedStepAlignment == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            stepStyles$CombinedStepAlignment.writeToParcel(parcel, i);
        }
    }

    @Override // defpackage.gtw0
    /* JADX INFO: renamed from: x3, reason: from getter */
    public final StepStyles$StepPaddingStyle getP() {
        return this.o;
    }
}
