package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.ESignature;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019R\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u0019R\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\u0019R\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010\u0019R\u001c\u0010'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010\u0019R\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010\u0019R\u001c\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010\u0019R\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010\u0019R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010\u0019R\u001c\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010\u0019R\u001c\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010\u0019R\u001c\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u0010\u0019R\u001c\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u0010\u0019¨\u00068"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;)V", "Ltrt;", "options", "Ltrt;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignaturePrimaryButtonStyles;", "nullableESignaturePrimaryButtonStylesAdapter", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureSecondaryButtonStyles;", "nullableESignatureSecondaryButtonStylesAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTitleStylesContainer;", "nullableESignatureTitleStylesContainerAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTextStylesContainer;", "nullableESignatureTextStylesContainerAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureFillColorStyle;", "nullableESignatureFillColorStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBackgroundColorStyle;", "nullableESignatureBackgroundColorStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;", "nullableComplexTextBasedFontFamilyStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;", "nullableComplexTextBasedFontSizeStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;", "nullableComplexTextBasedFontWeightStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;", "nullableComplexTextBasedLetterSpacingStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;", "nullableComplexTextBasedLineHeightStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureTextColorStyle;", "nullableESignatureTextColorStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBorderRadiusStyle;", "nullableESignatureBorderRadiusStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBorderWidthStyle;", "nullableESignatureBorderWidthStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ESignatureBorderColorStyle;", "nullableESignatureBorderColorStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;", "nullableInputMarginStyleAdapter", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ESignature_ESignatureComponentStyleJsonAdapter extends got {
    private final got nullableComplexTextBasedFontFamilyStyleAdapter;
    private final got nullableComplexTextBasedFontSizeStyleAdapter;
    private final got nullableComplexTextBasedFontWeightStyleAdapter;
    private final got nullableComplexTextBasedLetterSpacingStyleAdapter;
    private final got nullableComplexTextBasedLineHeightStyleAdapter;
    private final got nullableESignatureBackgroundColorStyleAdapter;
    private final got nullableESignatureBorderColorStyleAdapter;
    private final got nullableESignatureBorderRadiusStyleAdapter;
    private final got nullableESignatureBorderWidthStyleAdapter;
    private final got nullableESignatureFillColorStyleAdapter;
    private final got nullableESignaturePrimaryButtonStylesAdapter;
    private final got nullableESignatureSecondaryButtonStylesAdapter;
    private final got nullableESignatureTextColorStyleAdapter;
    private final got nullableESignatureTextStylesContainerAdapter;
    private final got nullableESignatureTitleStylesContainerAdapter;
    private final got nullableInputMarginStyleAdapter;
    private final trt options = trt.a("buttonPrimaryStyle", "buttonSecondaryStyle", "titleStyle", "textStyle", "fillColor", "backgroundColor", "fontFamily", "fontSize", "fontWeight", "letterSpacing", "lineHeight", "textColor", "borderRadius", "borderWidth", "borderColor", "margin");

    public ESignature_ESignatureComponentStyleJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.nullableESignaturePrimaryButtonStylesAdapter = tlyVar.b(AttributeStyles.ESignaturePrimaryButtonStyles.class, yinVar, "buttonPrimaryStyle");
        this.nullableESignatureSecondaryButtonStylesAdapter = tlyVar.b(AttributeStyles.ESignatureSecondaryButtonStyles.class, yinVar, "buttonSecondaryStyle");
        this.nullableESignatureTitleStylesContainerAdapter = tlyVar.b(AttributeStyles.ESignatureTitleStylesContainer.class, yinVar, "titleStyle");
        this.nullableESignatureTextStylesContainerAdapter = tlyVar.b(AttributeStyles.ESignatureTextStylesContainer.class, yinVar, "textStyle");
        this.nullableESignatureFillColorStyleAdapter = tlyVar.b(AttributeStyles.ESignatureFillColorStyle.class, yinVar, "fillColor");
        this.nullableESignatureBackgroundColorStyleAdapter = tlyVar.b(AttributeStyles.ESignatureBackgroundColorStyle.class, yinVar, "backgroundColor");
        this.nullableComplexTextBasedFontFamilyStyleAdapter = tlyVar.b(AttributeStyles.ComplexTextBasedFontFamilyStyle.class, yinVar, "fontFamily");
        this.nullableComplexTextBasedFontSizeStyleAdapter = tlyVar.b(AttributeStyles.ComplexTextBasedFontSizeStyle.class, yinVar, "fontSize");
        this.nullableComplexTextBasedFontWeightStyleAdapter = tlyVar.b(AttributeStyles.ComplexTextBasedFontWeightStyle.class, yinVar, "fontWeight");
        this.nullableComplexTextBasedLetterSpacingStyleAdapter = tlyVar.b(AttributeStyles.ComplexTextBasedLetterSpacingStyle.class, yinVar, "letterSpacing");
        this.nullableComplexTextBasedLineHeightStyleAdapter = tlyVar.b(AttributeStyles.ComplexTextBasedLineHeightStyle.class, yinVar, "lineHeight");
        this.nullableESignatureTextColorStyleAdapter = tlyVar.b(AttributeStyles.ESignatureTextColorStyle.class, yinVar, "textColor");
        this.nullableESignatureBorderRadiusStyleAdapter = tlyVar.b(AttributeStyles.ESignatureBorderRadiusStyle.class, yinVar, "borderRadius");
        this.nullableESignatureBorderWidthStyleAdapter = tlyVar.b(AttributeStyles.ESignatureBorderWidthStyle.class, yinVar, "borderWidth");
        this.nullableESignatureBorderColorStyleAdapter = tlyVar.b(AttributeStyles.ESignatureBorderColorStyle.class, yinVar, "borderColor");
        this.nullableInputMarginStyleAdapter = tlyVar.b(AttributeStyles.InputMarginStyle.class, yinVar, "margin");
    }

    @Override // defpackage.got
    public ESignature.ESignatureComponentStyle fromJson(wrt reader) {
        reader.G0();
        AttributeStyles.ESignaturePrimaryButtonStyles eSignaturePrimaryButtonStyles = null;
        AttributeStyles.ESignatureSecondaryButtonStyles eSignatureSecondaryButtonStyles = null;
        AttributeStyles.ESignatureTitleStylesContainer eSignatureTitleStylesContainer = null;
        AttributeStyles.ESignatureTextStylesContainer eSignatureTextStylesContainer = null;
        AttributeStyles.ESignatureFillColorStyle eSignatureFillColorStyle = null;
        AttributeStyles.ESignatureBackgroundColorStyle eSignatureBackgroundColorStyle = null;
        AttributeStyles.ComplexTextBasedFontFamilyStyle complexTextBasedFontFamilyStyle = null;
        AttributeStyles.ComplexTextBasedFontSizeStyle complexTextBasedFontSizeStyle = null;
        AttributeStyles.ComplexTextBasedFontWeightStyle complexTextBasedFontWeightStyle = null;
        AttributeStyles.ComplexTextBasedLetterSpacingStyle complexTextBasedLetterSpacingStyle = null;
        AttributeStyles.ComplexTextBasedLineHeightStyle complexTextBasedLineHeightStyle = null;
        AttributeStyles.ESignatureTextColorStyle eSignatureTextColorStyle = null;
        AttributeStyles.ESignatureBorderRadiusStyle eSignatureBorderRadiusStyle = null;
        AttributeStyles.ESignatureBorderWidthStyle eSignatureBorderWidthStyle = null;
        AttributeStyles.ESignatureBorderColorStyle eSignatureBorderColorStyle = null;
        AttributeStyles.InputMarginStyle inputMarginStyle = null;
        while (reader.hasNext()) {
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    break;
                case 0:
                    eSignaturePrimaryButtonStyles = (AttributeStyles.ESignaturePrimaryButtonStyles) this.nullableESignaturePrimaryButtonStylesAdapter.fromJson(reader);
                    break;
                case 1:
                    eSignatureSecondaryButtonStyles = (AttributeStyles.ESignatureSecondaryButtonStyles) this.nullableESignatureSecondaryButtonStylesAdapter.fromJson(reader);
                    break;
                case 2:
                    eSignatureTitleStylesContainer = (AttributeStyles.ESignatureTitleStylesContainer) this.nullableESignatureTitleStylesContainerAdapter.fromJson(reader);
                    break;
                case 3:
                    eSignatureTextStylesContainer = (AttributeStyles.ESignatureTextStylesContainer) this.nullableESignatureTextStylesContainerAdapter.fromJson(reader);
                    break;
                case 4:
                    eSignatureFillColorStyle = (AttributeStyles.ESignatureFillColorStyle) this.nullableESignatureFillColorStyleAdapter.fromJson(reader);
                    break;
                case 5:
                    eSignatureBackgroundColorStyle = (AttributeStyles.ESignatureBackgroundColorStyle) this.nullableESignatureBackgroundColorStyleAdapter.fromJson(reader);
                    break;
                case 6:
                    complexTextBasedFontFamilyStyle = (AttributeStyles.ComplexTextBasedFontFamilyStyle) this.nullableComplexTextBasedFontFamilyStyleAdapter.fromJson(reader);
                    break;
                case 7:
                    complexTextBasedFontSizeStyle = (AttributeStyles.ComplexTextBasedFontSizeStyle) this.nullableComplexTextBasedFontSizeStyleAdapter.fromJson(reader);
                    break;
                case 8:
                    complexTextBasedFontWeightStyle = (AttributeStyles.ComplexTextBasedFontWeightStyle) this.nullableComplexTextBasedFontWeightStyleAdapter.fromJson(reader);
                    break;
                case 9:
                    complexTextBasedLetterSpacingStyle = (AttributeStyles.ComplexTextBasedLetterSpacingStyle) this.nullableComplexTextBasedLetterSpacingStyleAdapter.fromJson(reader);
                    break;
                case 10:
                    complexTextBasedLineHeightStyle = (AttributeStyles.ComplexTextBasedLineHeightStyle) this.nullableComplexTextBasedLineHeightStyleAdapter.fromJson(reader);
                    break;
                case 11:
                    eSignatureTextColorStyle = (AttributeStyles.ESignatureTextColorStyle) this.nullableESignatureTextColorStyleAdapter.fromJson(reader);
                    break;
                case 12:
                    eSignatureBorderRadiusStyle = (AttributeStyles.ESignatureBorderRadiusStyle) this.nullableESignatureBorderRadiusStyleAdapter.fromJson(reader);
                    break;
                case 13:
                    eSignatureBorderWidthStyle = (AttributeStyles.ESignatureBorderWidthStyle) this.nullableESignatureBorderWidthStyleAdapter.fromJson(reader);
                    break;
                case 14:
                    eSignatureBorderColorStyle = (AttributeStyles.ESignatureBorderColorStyle) this.nullableESignatureBorderColorStyleAdapter.fromJson(reader);
                    break;
                case 15:
                    inputMarginStyle = (AttributeStyles.InputMarginStyle) this.nullableInputMarginStyleAdapter.fromJson(reader);
                    break;
            }
        }
        reader.Y1();
        return new ESignature.ESignatureComponentStyle(eSignaturePrimaryButtonStyles, eSignatureSecondaryButtonStyles, eSignatureTitleStylesContainer, eSignatureTextStylesContainer, eSignatureFillColorStyle, eSignatureBackgroundColorStyle, complexTextBasedFontFamilyStyle, complexTextBasedFontSizeStyle, complexTextBasedFontWeightStyle, complexTextBasedLetterSpacingStyle, complexTextBasedLineHeightStyle, eSignatureTextColorStyle, eSignatureBorderRadiusStyle, eSignatureBorderWidthStyle, eSignatureBorderColorStyle, inputMarginStyle);
    }

    @Override // defpackage.got
    public void toJson(htt writer, ESignature.ESignatureComponentStyle value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("buttonPrimaryStyle");
        this.nullableESignaturePrimaryButtonStylesAdapter.toJson(writer, value_.getButtonPrimaryStyle());
        writer.s("buttonSecondaryStyle");
        this.nullableESignatureSecondaryButtonStylesAdapter.toJson(writer, value_.getButtonSecondaryStyle());
        writer.s("titleStyle");
        this.nullableESignatureTitleStylesContainerAdapter.toJson(writer, value_.getTitleStyle());
        writer.s("textStyle");
        this.nullableESignatureTextStylesContainerAdapter.toJson(writer, value_.getTextStyle());
        writer.s("fillColor");
        this.nullableESignatureFillColorStyleAdapter.toJson(writer, value_.getFillColor());
        writer.s("backgroundColor");
        this.nullableESignatureBackgroundColorStyleAdapter.toJson(writer, value_.getBackgroundColor());
        writer.s("fontFamily");
        this.nullableComplexTextBasedFontFamilyStyleAdapter.toJson(writer, value_.getFontFamily());
        writer.s("fontSize");
        this.nullableComplexTextBasedFontSizeStyleAdapter.toJson(writer, value_.getFontSize());
        writer.s("fontWeight");
        this.nullableComplexTextBasedFontWeightStyleAdapter.toJson(writer, value_.getFontWeight());
        writer.s("letterSpacing");
        this.nullableComplexTextBasedLetterSpacingStyleAdapter.toJson(writer, value_.getLetterSpacing());
        writer.s("lineHeight");
        this.nullableComplexTextBasedLineHeightStyleAdapter.toJson(writer, value_.getLineHeight());
        writer.s("textColor");
        this.nullableESignatureTextColorStyleAdapter.toJson(writer, value_.getTextColor());
        writer.s("borderRadius");
        this.nullableESignatureBorderRadiusStyleAdapter.toJson(writer, value_.getBorderRadius());
        writer.s("borderWidth");
        this.nullableESignatureBorderWidthStyleAdapter.toJson(writer, value_.getBorderWidth());
        writer.s("borderColor");
        this.nullableESignatureBorderColorStyleAdapter.toJson(writer, value_.getBorderColor());
        writer.s("margin");
        this.nullableInputMarginStyleAdapter.toJson(writer, value_.getMargin());
        writer.l();
    }

    public String toString() {
        return hmg.k(57, "GeneratedJsonAdapter(ESignature.ESignatureComponentStyle)");
    }
}
