package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputFileUpload;
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
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019R\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u0019R\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\u0019R\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010\u0019R\u001c\u0010'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010\u0019R\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010\u0019R\u001c\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010\u0019R\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010\u0019R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010\u0019¨\u00060"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload_InputFileUploadComponentStyleJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$InputFileUploadComponentStyle;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$InputFileUploadComponentStyle;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$InputFileUploadComponentStyle;)V", "Ltrt;", "options", "Ltrt;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;", "nullableInputMarginStyleAdapter", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;", "nullableComplexTextBasedFontFamilyStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;", "nullableComplexTextBasedFontSizeStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;", "nullableComplexTextBasedFontWeightStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;", "nullableComplexTextBasedLetterSpacingStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;", "nullableComplexTextBasedLineHeightStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;", "nullableComplexTextBasedTextColorStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderRadiusStyle;", "nullableInputTextBorderRadiusStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderWidthStyle;", "nullableInputTextBorderWidthStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBackgroundColorStyle;", "nullableInputTextBackgroundColorStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderColorStyle;", "nullableInputTextBorderColorStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$ButtonSecondaryStyleWrapper;", "nullableButtonSecondaryStyleWrapperAdapter", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputFileUpload_InputFileUploadComponentStyleJsonAdapter extends got {
    private final got nullableButtonSecondaryStyleWrapperAdapter;
    private final got nullableComplexTextBasedFontFamilyStyleAdapter;
    private final got nullableComplexTextBasedFontSizeStyleAdapter;
    private final got nullableComplexTextBasedFontWeightStyleAdapter;
    private final got nullableComplexTextBasedLetterSpacingStyleAdapter;
    private final got nullableComplexTextBasedLineHeightStyleAdapter;
    private final got nullableComplexTextBasedTextColorStyleAdapter;
    private final got nullableInputMarginStyleAdapter;
    private final got nullableInputTextBackgroundColorStyleAdapter;
    private final got nullableInputTextBorderColorStyleAdapter;
    private final got nullableInputTextBorderRadiusStyleAdapter;
    private final got nullableInputTextBorderWidthStyleAdapter;
    private final trt options = trt.a("margin", "fontFamily", "fontSize", "fontWeight", "letterSpacing", "lineHeight", "textColor", "borderRadius", "borderWidth", "backgroundColor", "borderColor", "buttonSecondaryStyle");

    public InputFileUpload_InputFileUploadComponentStyleJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.nullableInputMarginStyleAdapter = tlyVar.b(AttributeStyles.InputMarginStyle.class, yinVar, "margin");
        this.nullableComplexTextBasedFontFamilyStyleAdapter = tlyVar.b(AttributeStyles.ComplexTextBasedFontFamilyStyle.class, yinVar, "fontFamily");
        this.nullableComplexTextBasedFontSizeStyleAdapter = tlyVar.b(AttributeStyles.ComplexTextBasedFontSizeStyle.class, yinVar, "fontSize");
        this.nullableComplexTextBasedFontWeightStyleAdapter = tlyVar.b(AttributeStyles.ComplexTextBasedFontWeightStyle.class, yinVar, "fontWeight");
        this.nullableComplexTextBasedLetterSpacingStyleAdapter = tlyVar.b(AttributeStyles.ComplexTextBasedLetterSpacingStyle.class, yinVar, "letterSpacing");
        this.nullableComplexTextBasedLineHeightStyleAdapter = tlyVar.b(AttributeStyles.ComplexTextBasedLineHeightStyle.class, yinVar, "lineHeight");
        this.nullableComplexTextBasedTextColorStyleAdapter = tlyVar.b(AttributeStyles.ComplexTextBasedTextColorStyle.class, yinVar, "textColor");
        this.nullableInputTextBorderRadiusStyleAdapter = tlyVar.b(AttributeStyles.InputTextBorderRadiusStyle.class, yinVar, "borderRadius");
        this.nullableInputTextBorderWidthStyleAdapter = tlyVar.b(AttributeStyles.InputTextBorderWidthStyle.class, yinVar, "borderWidth");
        this.nullableInputTextBackgroundColorStyleAdapter = tlyVar.b(AttributeStyles.InputTextBackgroundColorStyle.class, yinVar, "backgroundColor");
        this.nullableInputTextBorderColorStyleAdapter = tlyVar.b(AttributeStyles.InputTextBorderColorStyle.class, yinVar, "borderColor");
        this.nullableButtonSecondaryStyleWrapperAdapter = tlyVar.b(InputFileUpload.ButtonSecondaryStyleWrapper.class, yinVar, "buttonSecondaryStyle");
    }

    @Override // defpackage.got
    public InputFileUpload.InputFileUploadComponentStyle fromJson(wrt reader) {
        reader.G0();
        AttributeStyles.InputMarginStyle inputMarginStyle = null;
        AttributeStyles.ComplexTextBasedFontFamilyStyle complexTextBasedFontFamilyStyle = null;
        AttributeStyles.ComplexTextBasedFontSizeStyle complexTextBasedFontSizeStyle = null;
        AttributeStyles.ComplexTextBasedFontWeightStyle complexTextBasedFontWeightStyle = null;
        AttributeStyles.ComplexTextBasedLetterSpacingStyle complexTextBasedLetterSpacingStyle = null;
        AttributeStyles.ComplexTextBasedLineHeightStyle complexTextBasedLineHeightStyle = null;
        AttributeStyles.ComplexTextBasedTextColorStyle complexTextBasedTextColorStyle = null;
        AttributeStyles.InputTextBorderRadiusStyle inputTextBorderRadiusStyle = null;
        AttributeStyles.InputTextBorderWidthStyle inputTextBorderWidthStyle = null;
        AttributeStyles.InputTextBackgroundColorStyle inputTextBackgroundColorStyle = null;
        AttributeStyles.InputTextBorderColorStyle inputTextBorderColorStyle = null;
        InputFileUpload.ButtonSecondaryStyleWrapper buttonSecondaryStyleWrapper = null;
        while (reader.hasNext()) {
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    break;
                case 0:
                    inputMarginStyle = (AttributeStyles.InputMarginStyle) this.nullableInputMarginStyleAdapter.fromJson(reader);
                    break;
                case 1:
                    complexTextBasedFontFamilyStyle = (AttributeStyles.ComplexTextBasedFontFamilyStyle) this.nullableComplexTextBasedFontFamilyStyleAdapter.fromJson(reader);
                    break;
                case 2:
                    complexTextBasedFontSizeStyle = (AttributeStyles.ComplexTextBasedFontSizeStyle) this.nullableComplexTextBasedFontSizeStyleAdapter.fromJson(reader);
                    break;
                case 3:
                    complexTextBasedFontWeightStyle = (AttributeStyles.ComplexTextBasedFontWeightStyle) this.nullableComplexTextBasedFontWeightStyleAdapter.fromJson(reader);
                    break;
                case 4:
                    complexTextBasedLetterSpacingStyle = (AttributeStyles.ComplexTextBasedLetterSpacingStyle) this.nullableComplexTextBasedLetterSpacingStyleAdapter.fromJson(reader);
                    break;
                case 5:
                    complexTextBasedLineHeightStyle = (AttributeStyles.ComplexTextBasedLineHeightStyle) this.nullableComplexTextBasedLineHeightStyleAdapter.fromJson(reader);
                    break;
                case 6:
                    complexTextBasedTextColorStyle = (AttributeStyles.ComplexTextBasedTextColorStyle) this.nullableComplexTextBasedTextColorStyleAdapter.fromJson(reader);
                    break;
                case 7:
                    inputTextBorderRadiusStyle = (AttributeStyles.InputTextBorderRadiusStyle) this.nullableInputTextBorderRadiusStyleAdapter.fromJson(reader);
                    break;
                case 8:
                    inputTextBorderWidthStyle = (AttributeStyles.InputTextBorderWidthStyle) this.nullableInputTextBorderWidthStyleAdapter.fromJson(reader);
                    break;
                case 9:
                    inputTextBackgroundColorStyle = (AttributeStyles.InputTextBackgroundColorStyle) this.nullableInputTextBackgroundColorStyleAdapter.fromJson(reader);
                    break;
                case 10:
                    inputTextBorderColorStyle = (AttributeStyles.InputTextBorderColorStyle) this.nullableInputTextBorderColorStyleAdapter.fromJson(reader);
                    break;
                case 11:
                    buttonSecondaryStyleWrapper = (InputFileUpload.ButtonSecondaryStyleWrapper) this.nullableButtonSecondaryStyleWrapperAdapter.fromJson(reader);
                    break;
            }
        }
        reader.Y1();
        return new InputFileUpload.InputFileUploadComponentStyle(inputMarginStyle, complexTextBasedFontFamilyStyle, complexTextBasedFontSizeStyle, complexTextBasedFontWeightStyle, complexTextBasedLetterSpacingStyle, complexTextBasedLineHeightStyle, complexTextBasedTextColorStyle, inputTextBorderRadiusStyle, inputTextBorderWidthStyle, inputTextBackgroundColorStyle, inputTextBorderColorStyle, buttonSecondaryStyleWrapper);
    }

    @Override // defpackage.got
    public void toJson(htt writer, InputFileUpload.InputFileUploadComponentStyle value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("margin");
        this.nullableInputMarginStyleAdapter.toJson(writer, value_.getMargin());
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
        this.nullableComplexTextBasedTextColorStyleAdapter.toJson(writer, value_.getTextColor());
        writer.s("borderRadius");
        this.nullableInputTextBorderRadiusStyleAdapter.toJson(writer, value_.getBorderRadius());
        writer.s("borderWidth");
        this.nullableInputTextBorderWidthStyleAdapter.toJson(writer, value_.getBorderWidth());
        writer.s("backgroundColor");
        this.nullableInputTextBackgroundColorStyleAdapter.toJson(writer, value_.getBackgroundColor());
        writer.s("borderColor");
        this.nullableInputTextBorderColorStyleAdapter.toJson(writer, value_.getBorderColor());
        writer.s("buttonSecondaryStyle");
        this.nullableButtonSecondaryStyleWrapperAdapter.toJson(writer, value_.getButtonSecondaryStyle());
        writer.l();
    }

    public String toString() {
        return hmg.k(67, "GeneratedJsonAdapter(InputFileUpload.InputFileUploadComponentStyle)");
    }
}
