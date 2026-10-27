package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.Mdoc;
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
@Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019R\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u0019R\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\u0019R\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010\u0019R\u001c\u0010'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010\u0019R\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010\u0019R\u001c\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010\u0019R\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010\u0019R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010\u0019R\u001c\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010\u0019R\u001c\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010\u0019R\u001c\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u0010\u0019¨\u00066"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_MdocComponentStyleJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$MdocComponentStyle;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$MdocComponentStyle;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$MdocComponentStyle;)V", "Ltrt;", "options", "Ltrt;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedPaddingStyle;", "nullableButtonBasedPaddingStyleAdapter", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedWidthStyle;", "nullableButtonBasedWidthStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedHeightStyle;", "nullableButtonBasedHeightStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedJustifyStyle;", "nullableButtonBasedJustifyStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedMarginStyle;", "nullableButtonBasedMarginStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderRadiusStyle;", "nullableButtonBasedBorderRadiusStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;", "nullableComplexTextBasedFontFamilyStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;", "nullableComplexTextBasedFontSizeStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;", "nullableComplexTextBasedFontWeightStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;", "nullableComplexTextBasedLetterSpacingStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;", "nullableComplexTextBasedLineHeightStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;", "nullableComplexTextBasedTextColorStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBackgroundColorStyle;", "nullableButtonBasedBackgroundColorStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderColorStyle;", "nullableButtonBasedBorderColorStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ButtonBasedBorderWidthStyle;", "nullableButtonBasedBorderWidthStyleAdapter", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Mdoc_MdocComponentStyleJsonAdapter extends got {
    private final got nullableButtonBasedBackgroundColorStyleAdapter;
    private final got nullableButtonBasedBorderColorStyleAdapter;
    private final got nullableButtonBasedBorderRadiusStyleAdapter;
    private final got nullableButtonBasedBorderWidthStyleAdapter;
    private final got nullableButtonBasedHeightStyleAdapter;
    private final got nullableButtonBasedJustifyStyleAdapter;
    private final got nullableButtonBasedMarginStyleAdapter;
    private final got nullableButtonBasedPaddingStyleAdapter;
    private final got nullableButtonBasedWidthStyleAdapter;
    private final got nullableComplexTextBasedFontFamilyStyleAdapter;
    private final got nullableComplexTextBasedFontSizeStyleAdapter;
    private final got nullableComplexTextBasedFontWeightStyleAdapter;
    private final got nullableComplexTextBasedLetterSpacingStyleAdapter;
    private final got nullableComplexTextBasedLineHeightStyleAdapter;
    private final got nullableComplexTextBasedTextColorStyleAdapter;
    private final trt options = trt.a("padding", "width", "height", "justify", "margin", "borderRadius", "fontFamily", "fontSize", "fontWeight", "letterSpacing", "lineHeight", "textColor", "backgroundColor", "borderColor", "borderWidth");

    public Mdoc_MdocComponentStyleJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.nullableButtonBasedPaddingStyleAdapter = tlyVar.b(AttributeStyles.ButtonBasedPaddingStyle.class, yinVar, "padding");
        this.nullableButtonBasedWidthStyleAdapter = tlyVar.b(AttributeStyles.ButtonBasedWidthStyle.class, yinVar, "width");
        this.nullableButtonBasedHeightStyleAdapter = tlyVar.b(AttributeStyles.ButtonBasedHeightStyle.class, yinVar, "height");
        this.nullableButtonBasedJustifyStyleAdapter = tlyVar.b(AttributeStyles.ButtonBasedJustifyStyle.class, yinVar, "justify");
        this.nullableButtonBasedMarginStyleAdapter = tlyVar.b(AttributeStyles.ButtonBasedMarginStyle.class, yinVar, "margin");
        this.nullableButtonBasedBorderRadiusStyleAdapter = tlyVar.b(AttributeStyles.ButtonBasedBorderRadiusStyle.class, yinVar, "borderRadius");
        this.nullableComplexTextBasedFontFamilyStyleAdapter = tlyVar.b(AttributeStyles.ComplexTextBasedFontFamilyStyle.class, yinVar, "fontFamily");
        this.nullableComplexTextBasedFontSizeStyleAdapter = tlyVar.b(AttributeStyles.ComplexTextBasedFontSizeStyle.class, yinVar, "fontSize");
        this.nullableComplexTextBasedFontWeightStyleAdapter = tlyVar.b(AttributeStyles.ComplexTextBasedFontWeightStyle.class, yinVar, "fontWeight");
        this.nullableComplexTextBasedLetterSpacingStyleAdapter = tlyVar.b(AttributeStyles.ComplexTextBasedLetterSpacingStyle.class, yinVar, "letterSpacing");
        this.nullableComplexTextBasedLineHeightStyleAdapter = tlyVar.b(AttributeStyles.ComplexTextBasedLineHeightStyle.class, yinVar, "lineHeight");
        this.nullableComplexTextBasedTextColorStyleAdapter = tlyVar.b(AttributeStyles.ComplexTextBasedTextColorStyle.class, yinVar, "textColor");
        this.nullableButtonBasedBackgroundColorStyleAdapter = tlyVar.b(AttributeStyles.ButtonBasedBackgroundColorStyle.class, yinVar, "backgroundColor");
        this.nullableButtonBasedBorderColorStyleAdapter = tlyVar.b(AttributeStyles.ButtonBasedBorderColorStyle.class, yinVar, "borderColor");
        this.nullableButtonBasedBorderWidthStyleAdapter = tlyVar.b(AttributeStyles.ButtonBasedBorderWidthStyle.class, yinVar, "borderWidth");
    }

    @Override // defpackage.got
    public Mdoc.MdocComponentStyle fromJson(wrt reader) {
        reader.G0();
        AttributeStyles.ButtonBasedPaddingStyle buttonBasedPaddingStyle = null;
        AttributeStyles.ButtonBasedWidthStyle buttonBasedWidthStyle = null;
        AttributeStyles.ButtonBasedHeightStyle buttonBasedHeightStyle = null;
        AttributeStyles.ButtonBasedJustifyStyle buttonBasedJustifyStyle = null;
        AttributeStyles.ButtonBasedMarginStyle buttonBasedMarginStyle = null;
        AttributeStyles.ButtonBasedBorderRadiusStyle buttonBasedBorderRadiusStyle = null;
        AttributeStyles.ComplexTextBasedFontFamilyStyle complexTextBasedFontFamilyStyle = null;
        AttributeStyles.ComplexTextBasedFontSizeStyle complexTextBasedFontSizeStyle = null;
        AttributeStyles.ComplexTextBasedFontWeightStyle complexTextBasedFontWeightStyle = null;
        AttributeStyles.ComplexTextBasedLetterSpacingStyle complexTextBasedLetterSpacingStyle = null;
        AttributeStyles.ComplexTextBasedLineHeightStyle complexTextBasedLineHeightStyle = null;
        AttributeStyles.ComplexTextBasedTextColorStyle complexTextBasedTextColorStyle = null;
        AttributeStyles.ButtonBasedBackgroundColorStyle buttonBasedBackgroundColorStyle = null;
        AttributeStyles.ButtonBasedBorderColorStyle buttonBasedBorderColorStyle = null;
        AttributeStyles.ButtonBasedBorderWidthStyle buttonBasedBorderWidthStyle = null;
        while (reader.hasNext()) {
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    break;
                case 0:
                    buttonBasedPaddingStyle = (AttributeStyles.ButtonBasedPaddingStyle) this.nullableButtonBasedPaddingStyleAdapter.fromJson(reader);
                    break;
                case 1:
                    buttonBasedWidthStyle = (AttributeStyles.ButtonBasedWidthStyle) this.nullableButtonBasedWidthStyleAdapter.fromJson(reader);
                    break;
                case 2:
                    buttonBasedHeightStyle = (AttributeStyles.ButtonBasedHeightStyle) this.nullableButtonBasedHeightStyleAdapter.fromJson(reader);
                    break;
                case 3:
                    buttonBasedJustifyStyle = (AttributeStyles.ButtonBasedJustifyStyle) this.nullableButtonBasedJustifyStyleAdapter.fromJson(reader);
                    break;
                case 4:
                    buttonBasedMarginStyle = (AttributeStyles.ButtonBasedMarginStyle) this.nullableButtonBasedMarginStyleAdapter.fromJson(reader);
                    break;
                case 5:
                    buttonBasedBorderRadiusStyle = (AttributeStyles.ButtonBasedBorderRadiusStyle) this.nullableButtonBasedBorderRadiusStyleAdapter.fromJson(reader);
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
                    complexTextBasedTextColorStyle = (AttributeStyles.ComplexTextBasedTextColorStyle) this.nullableComplexTextBasedTextColorStyleAdapter.fromJson(reader);
                    break;
                case 12:
                    buttonBasedBackgroundColorStyle = (AttributeStyles.ButtonBasedBackgroundColorStyle) this.nullableButtonBasedBackgroundColorStyleAdapter.fromJson(reader);
                    break;
                case 13:
                    buttonBasedBorderColorStyle = (AttributeStyles.ButtonBasedBorderColorStyle) this.nullableButtonBasedBorderColorStyleAdapter.fromJson(reader);
                    break;
                case 14:
                    buttonBasedBorderWidthStyle = (AttributeStyles.ButtonBasedBorderWidthStyle) this.nullableButtonBasedBorderWidthStyleAdapter.fromJson(reader);
                    break;
            }
        }
        reader.Y1();
        return new Mdoc.MdocComponentStyle(buttonBasedPaddingStyle, buttonBasedWidthStyle, buttonBasedHeightStyle, buttonBasedJustifyStyle, buttonBasedMarginStyle, buttonBasedBorderRadiusStyle, complexTextBasedFontFamilyStyle, complexTextBasedFontSizeStyle, complexTextBasedFontWeightStyle, complexTextBasedLetterSpacingStyle, complexTextBasedLineHeightStyle, complexTextBasedTextColorStyle, buttonBasedBackgroundColorStyle, buttonBasedBorderColorStyle, buttonBasedBorderWidthStyle);
    }

    @Override // defpackage.got
    public void toJson(htt writer, Mdoc.MdocComponentStyle value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("padding");
        this.nullableButtonBasedPaddingStyleAdapter.toJson(writer, value_.getPadding());
        writer.s("width");
        this.nullableButtonBasedWidthStyleAdapter.toJson(writer, value_.getWidth());
        writer.s("height");
        this.nullableButtonBasedHeightStyleAdapter.toJson(writer, value_.getHeight());
        writer.s("justify");
        this.nullableButtonBasedJustifyStyleAdapter.toJson(writer, value_.getJustify());
        writer.s("margin");
        this.nullableButtonBasedMarginStyleAdapter.toJson(writer, value_.getMargin());
        writer.s("borderRadius");
        this.nullableButtonBasedBorderRadiusStyleAdapter.toJson(writer, value_.getBorderRadius());
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
        writer.s("backgroundColor");
        this.nullableButtonBasedBackgroundColorStyleAdapter.toJson(writer, value_.getBackgroundColor());
        writer.s("borderColor");
        this.nullableButtonBasedBorderColorStyleAdapter.toJson(writer, value_.getBorderColor());
        writer.s("borderWidth");
        this.nullableButtonBasedBorderWidthStyleAdapter.toJson(writer, value_.getBorderWidth());
        writer.l();
    }

    public String toString() {
        return hmg.k(45, "GeneratedJsonAdapter(Mdoc.MdocComponentStyle)");
    }
}
