package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.HorizontalStack;
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
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019R\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u0019R\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\u0019R\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010\u0019R\u001c\u0010'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010\u0019R\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010\u0019R\u001c\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010\u0019R\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010\u0019R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010\u0019¨\u00060"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack_HorizontalStackComponentStyleJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;)V", "Ltrt;", "options", "Ltrt;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBackgroundColorStyle;", "nullableHorizontalStackBackgroundColorStyleAdapter", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBorderWidthStyle;", "nullableHorizontalStackBorderWidthStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBorderColorStyle;", "nullableHorizontalStackBorderColorStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackBorderRadiusStyle;", "nullableHorizontalStackBorderRadiusStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackPaddingStyle;", "nullableHorizontalStackPaddingStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackMarginStyle;", "nullableHorizontalStackMarginStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackAxisStyle;", "nullableHorizontalStackAxisStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackChildSizesStyle;", "nullableHorizontalStackChildSizesStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackAlignmentStyle;", "nullableHorizontalStackAlignmentStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$StackJustifyStyle;", "nullableStackJustifyStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackGapStyle;", "nullableHorizontalStackGapStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackWidthStyle;", "nullableHorizontalStackWidthStyleAdapter", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HorizontalStack_HorizontalStackComponentStyleJsonAdapter extends got {
    private final got nullableHorizontalStackAlignmentStyleAdapter;
    private final got nullableHorizontalStackAxisStyleAdapter;
    private final got nullableHorizontalStackBackgroundColorStyleAdapter;
    private final got nullableHorizontalStackBorderColorStyleAdapter;
    private final got nullableHorizontalStackBorderRadiusStyleAdapter;
    private final got nullableHorizontalStackBorderWidthStyleAdapter;
    private final got nullableHorizontalStackChildSizesStyleAdapter;
    private final got nullableHorizontalStackGapStyleAdapter;
    private final got nullableHorizontalStackMarginStyleAdapter;
    private final got nullableHorizontalStackPaddingStyleAdapter;
    private final got nullableHorizontalStackWidthStyleAdapter;
    private final got nullableStackJustifyStyleAdapter;
    private final trt options = trt.a("backgroundColor", "borderWidth", "borderColor", "borderRadius", "padding", "margin", "axis", "childSizes", "alignment", "justify", "gap", "width");

    public HorizontalStack_HorizontalStackComponentStyleJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.nullableHorizontalStackBackgroundColorStyleAdapter = tlyVar.b(AttributeStyles.HorizontalStackBackgroundColorStyle.class, yinVar, "backgroundColor");
        this.nullableHorizontalStackBorderWidthStyleAdapter = tlyVar.b(AttributeStyles.HorizontalStackBorderWidthStyle.class, yinVar, "borderWidth");
        this.nullableHorizontalStackBorderColorStyleAdapter = tlyVar.b(AttributeStyles.HorizontalStackBorderColorStyle.class, yinVar, "borderColor");
        this.nullableHorizontalStackBorderRadiusStyleAdapter = tlyVar.b(AttributeStyles.HorizontalStackBorderRadiusStyle.class, yinVar, "borderRadius");
        this.nullableHorizontalStackPaddingStyleAdapter = tlyVar.b(AttributeStyles.HorizontalStackPaddingStyle.class, yinVar, "padding");
        this.nullableHorizontalStackMarginStyleAdapter = tlyVar.b(AttributeStyles.HorizontalStackMarginStyle.class, yinVar, "margin");
        this.nullableHorizontalStackAxisStyleAdapter = tlyVar.b(AttributeStyles.HorizontalStackAxisStyle.class, yinVar, "axis");
        this.nullableHorizontalStackChildSizesStyleAdapter = tlyVar.b(AttributeStyles.HorizontalStackChildSizesStyle.class, yinVar, "childSizes");
        this.nullableHorizontalStackAlignmentStyleAdapter = tlyVar.b(AttributeStyles.HorizontalStackAlignmentStyle.class, yinVar, "alignment");
        this.nullableStackJustifyStyleAdapter = tlyVar.b(AttributeStyles.StackJustifyStyle.class, yinVar, "justify");
        this.nullableHorizontalStackGapStyleAdapter = tlyVar.b(AttributeStyles.HorizontalStackGapStyle.class, yinVar, "gap");
        this.nullableHorizontalStackWidthStyleAdapter = tlyVar.b(AttributeStyles.HorizontalStackWidthStyle.class, yinVar, "width");
    }

    @Override // defpackage.got
    public HorizontalStack.HorizontalStackComponentStyle fromJson(wrt reader) {
        reader.G0();
        AttributeStyles.HorizontalStackBackgroundColorStyle horizontalStackBackgroundColorStyle = null;
        AttributeStyles.HorizontalStackBorderWidthStyle horizontalStackBorderWidthStyle = null;
        AttributeStyles.HorizontalStackBorderColorStyle horizontalStackBorderColorStyle = null;
        AttributeStyles.HorizontalStackBorderRadiusStyle horizontalStackBorderRadiusStyle = null;
        AttributeStyles.HorizontalStackPaddingStyle horizontalStackPaddingStyle = null;
        AttributeStyles.HorizontalStackMarginStyle horizontalStackMarginStyle = null;
        AttributeStyles.HorizontalStackAxisStyle horizontalStackAxisStyle = null;
        AttributeStyles.HorizontalStackChildSizesStyle horizontalStackChildSizesStyle = null;
        AttributeStyles.HorizontalStackAlignmentStyle horizontalStackAlignmentStyle = null;
        AttributeStyles.StackJustifyStyle stackJustifyStyle = null;
        AttributeStyles.HorizontalStackGapStyle horizontalStackGapStyle = null;
        AttributeStyles.HorizontalStackWidthStyle horizontalStackWidthStyle = null;
        while (reader.hasNext()) {
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    break;
                case 0:
                    horizontalStackBackgroundColorStyle = (AttributeStyles.HorizontalStackBackgroundColorStyle) this.nullableHorizontalStackBackgroundColorStyleAdapter.fromJson(reader);
                    break;
                case 1:
                    horizontalStackBorderWidthStyle = (AttributeStyles.HorizontalStackBorderWidthStyle) this.nullableHorizontalStackBorderWidthStyleAdapter.fromJson(reader);
                    break;
                case 2:
                    horizontalStackBorderColorStyle = (AttributeStyles.HorizontalStackBorderColorStyle) this.nullableHorizontalStackBorderColorStyleAdapter.fromJson(reader);
                    break;
                case 3:
                    horizontalStackBorderRadiusStyle = (AttributeStyles.HorizontalStackBorderRadiusStyle) this.nullableHorizontalStackBorderRadiusStyleAdapter.fromJson(reader);
                    break;
                case 4:
                    horizontalStackPaddingStyle = (AttributeStyles.HorizontalStackPaddingStyle) this.nullableHorizontalStackPaddingStyleAdapter.fromJson(reader);
                    break;
                case 5:
                    horizontalStackMarginStyle = (AttributeStyles.HorizontalStackMarginStyle) this.nullableHorizontalStackMarginStyleAdapter.fromJson(reader);
                    break;
                case 6:
                    horizontalStackAxisStyle = (AttributeStyles.HorizontalStackAxisStyle) this.nullableHorizontalStackAxisStyleAdapter.fromJson(reader);
                    break;
                case 7:
                    horizontalStackChildSizesStyle = (AttributeStyles.HorizontalStackChildSizesStyle) this.nullableHorizontalStackChildSizesStyleAdapter.fromJson(reader);
                    break;
                case 8:
                    horizontalStackAlignmentStyle = (AttributeStyles.HorizontalStackAlignmentStyle) this.nullableHorizontalStackAlignmentStyleAdapter.fromJson(reader);
                    break;
                case 9:
                    stackJustifyStyle = (AttributeStyles.StackJustifyStyle) this.nullableStackJustifyStyleAdapter.fromJson(reader);
                    break;
                case 10:
                    horizontalStackGapStyle = (AttributeStyles.HorizontalStackGapStyle) this.nullableHorizontalStackGapStyleAdapter.fromJson(reader);
                    break;
                case 11:
                    horizontalStackWidthStyle = (AttributeStyles.HorizontalStackWidthStyle) this.nullableHorizontalStackWidthStyleAdapter.fromJson(reader);
                    break;
            }
        }
        reader.Y1();
        return new HorizontalStack.HorizontalStackComponentStyle(horizontalStackBackgroundColorStyle, horizontalStackBorderWidthStyle, horizontalStackBorderColorStyle, horizontalStackBorderRadiusStyle, horizontalStackPaddingStyle, horizontalStackMarginStyle, horizontalStackAxisStyle, horizontalStackChildSizesStyle, horizontalStackAlignmentStyle, stackJustifyStyle, horizontalStackGapStyle, horizontalStackWidthStyle);
    }

    @Override // defpackage.got
    public void toJson(htt writer, HorizontalStack.HorizontalStackComponentStyle value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("backgroundColor");
        this.nullableHorizontalStackBackgroundColorStyleAdapter.toJson(writer, value_.getBackgroundColor());
        writer.s("borderWidth");
        this.nullableHorizontalStackBorderWidthStyleAdapter.toJson(writer, value_.getBorderWidth());
        writer.s("borderColor");
        this.nullableHorizontalStackBorderColorStyleAdapter.toJson(writer, value_.getBorderColor());
        writer.s("borderRadius");
        this.nullableHorizontalStackBorderRadiusStyleAdapter.toJson(writer, value_.getBorderRadius());
        writer.s("padding");
        this.nullableHorizontalStackPaddingStyleAdapter.toJson(writer, value_.getPadding());
        writer.s("margin");
        this.nullableHorizontalStackMarginStyleAdapter.toJson(writer, value_.getMargin());
        writer.s("axis");
        this.nullableHorizontalStackAxisStyleAdapter.toJson(writer, value_.getAxis());
        writer.s("childSizes");
        this.nullableHorizontalStackChildSizesStyleAdapter.toJson(writer, value_.getChildSizes());
        writer.s("alignment");
        this.nullableHorizontalStackAlignmentStyleAdapter.toJson(writer, value_.getAlignment());
        writer.s("justify");
        this.nullableStackJustifyStyleAdapter.toJson(writer, value_.getJustify());
        writer.s("gap");
        this.nullableHorizontalStackGapStyleAdapter.toJson(writer, value_.getGap());
        writer.s("width");
        this.nullableHorizontalStackWidthStyleAdapter.toJson(writer, value_.getWidth());
        writer.l();
    }

    public String toString() {
        return hmg.k(67, "GeneratedJsonAdapter(HorizontalStack.HorizontalStackComponentStyle)");
    }
}
