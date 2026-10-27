package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.ClickableStack;
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
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019R\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u0019R\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\u0019R\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010\u0019R\u001c\u0010'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010\u0019R\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010\u0019R\u001c\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010\u0019R\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010\u0019R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010\u0019¨\u00060"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack_ClickableStackComponentStyleJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;)V", "Ltrt;", "options", "Ltrt;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBackgroundColorStyle;", "nullableClickableStackBackgroundColorStyleAdapter", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBorderWidthStyle;", "nullableClickableStackBorderWidthStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBorderColorStyle;", "nullableClickableStackBorderColorStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBorderRadiusStyle;", "nullableClickableStackBorderRadiusStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackPaddingStyle;", "nullableClickableStackPaddingStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackMarginStyle;", "nullableClickableStackMarginStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackAxisStyle;", "nullableClickableStackAxisStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackChildSizesStyle;", "nullableClickableStackChildSizesStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackAlignmentStyle;", "nullableClickableStackAlignmentStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$StackJustifyStyle;", "nullableStackJustifyStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackGapStyle;", "nullableClickableStackGapStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackWidthStyle;", "nullableClickableStackWidthStyleAdapter", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ClickableStack_ClickableStackComponentStyleJsonAdapter extends got {
    private final got nullableClickableStackAlignmentStyleAdapter;
    private final got nullableClickableStackAxisStyleAdapter;
    private final got nullableClickableStackBackgroundColorStyleAdapter;
    private final got nullableClickableStackBorderColorStyleAdapter;
    private final got nullableClickableStackBorderRadiusStyleAdapter;
    private final got nullableClickableStackBorderWidthStyleAdapter;
    private final got nullableClickableStackChildSizesStyleAdapter;
    private final got nullableClickableStackGapStyleAdapter;
    private final got nullableClickableStackMarginStyleAdapter;
    private final got nullableClickableStackPaddingStyleAdapter;
    private final got nullableClickableStackWidthStyleAdapter;
    private final got nullableStackJustifyStyleAdapter;
    private final trt options = trt.a("backgroundColor", "borderWidth", "borderColor", "borderRadius", "padding", "margin", "axis", "childSizes", "alignment", "justify", "gap", "width");

    public ClickableStack_ClickableStackComponentStyleJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.nullableClickableStackBackgroundColorStyleAdapter = tlyVar.b(AttributeStyles.ClickableStackBackgroundColorStyle.class, yinVar, "backgroundColor");
        this.nullableClickableStackBorderWidthStyleAdapter = tlyVar.b(AttributeStyles.ClickableStackBorderWidthStyle.class, yinVar, "borderWidth");
        this.nullableClickableStackBorderColorStyleAdapter = tlyVar.b(AttributeStyles.ClickableStackBorderColorStyle.class, yinVar, "borderColor");
        this.nullableClickableStackBorderRadiusStyleAdapter = tlyVar.b(AttributeStyles.ClickableStackBorderRadiusStyle.class, yinVar, "borderRadius");
        this.nullableClickableStackPaddingStyleAdapter = tlyVar.b(AttributeStyles.ClickableStackPaddingStyle.class, yinVar, "padding");
        this.nullableClickableStackMarginStyleAdapter = tlyVar.b(AttributeStyles.ClickableStackMarginStyle.class, yinVar, "margin");
        this.nullableClickableStackAxisStyleAdapter = tlyVar.b(AttributeStyles.ClickableStackAxisStyle.class, yinVar, "axis");
        this.nullableClickableStackChildSizesStyleAdapter = tlyVar.b(AttributeStyles.ClickableStackChildSizesStyle.class, yinVar, "childSizes");
        this.nullableClickableStackAlignmentStyleAdapter = tlyVar.b(AttributeStyles.ClickableStackAlignmentStyle.class, yinVar, "alignment");
        this.nullableStackJustifyStyleAdapter = tlyVar.b(AttributeStyles.StackJustifyStyle.class, yinVar, "justify");
        this.nullableClickableStackGapStyleAdapter = tlyVar.b(AttributeStyles.ClickableStackGapStyle.class, yinVar, "gap");
        this.nullableClickableStackWidthStyleAdapter = tlyVar.b(AttributeStyles.ClickableStackWidthStyle.class, yinVar, "width");
    }

    @Override // defpackage.got
    public ClickableStack.ClickableStackComponentStyle fromJson(wrt reader) {
        reader.G0();
        AttributeStyles.ClickableStackBackgroundColorStyle clickableStackBackgroundColorStyle = null;
        AttributeStyles.ClickableStackBorderWidthStyle clickableStackBorderWidthStyle = null;
        AttributeStyles.ClickableStackBorderColorStyle clickableStackBorderColorStyle = null;
        AttributeStyles.ClickableStackBorderRadiusStyle clickableStackBorderRadiusStyle = null;
        AttributeStyles.ClickableStackPaddingStyle clickableStackPaddingStyle = null;
        AttributeStyles.ClickableStackMarginStyle clickableStackMarginStyle = null;
        AttributeStyles.ClickableStackAxisStyle clickableStackAxisStyle = null;
        AttributeStyles.ClickableStackChildSizesStyle clickableStackChildSizesStyle = null;
        AttributeStyles.ClickableStackAlignmentStyle clickableStackAlignmentStyle = null;
        AttributeStyles.StackJustifyStyle stackJustifyStyle = null;
        AttributeStyles.ClickableStackGapStyle clickableStackGapStyle = null;
        AttributeStyles.ClickableStackWidthStyle clickableStackWidthStyle = null;
        while (reader.hasNext()) {
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    break;
                case 0:
                    clickableStackBackgroundColorStyle = (AttributeStyles.ClickableStackBackgroundColorStyle) this.nullableClickableStackBackgroundColorStyleAdapter.fromJson(reader);
                    break;
                case 1:
                    clickableStackBorderWidthStyle = (AttributeStyles.ClickableStackBorderWidthStyle) this.nullableClickableStackBorderWidthStyleAdapter.fromJson(reader);
                    break;
                case 2:
                    clickableStackBorderColorStyle = (AttributeStyles.ClickableStackBorderColorStyle) this.nullableClickableStackBorderColorStyleAdapter.fromJson(reader);
                    break;
                case 3:
                    clickableStackBorderRadiusStyle = (AttributeStyles.ClickableStackBorderRadiusStyle) this.nullableClickableStackBorderRadiusStyleAdapter.fromJson(reader);
                    break;
                case 4:
                    clickableStackPaddingStyle = (AttributeStyles.ClickableStackPaddingStyle) this.nullableClickableStackPaddingStyleAdapter.fromJson(reader);
                    break;
                case 5:
                    clickableStackMarginStyle = (AttributeStyles.ClickableStackMarginStyle) this.nullableClickableStackMarginStyleAdapter.fromJson(reader);
                    break;
                case 6:
                    clickableStackAxisStyle = (AttributeStyles.ClickableStackAxisStyle) this.nullableClickableStackAxisStyleAdapter.fromJson(reader);
                    break;
                case 7:
                    clickableStackChildSizesStyle = (AttributeStyles.ClickableStackChildSizesStyle) this.nullableClickableStackChildSizesStyleAdapter.fromJson(reader);
                    break;
                case 8:
                    clickableStackAlignmentStyle = (AttributeStyles.ClickableStackAlignmentStyle) this.nullableClickableStackAlignmentStyleAdapter.fromJson(reader);
                    break;
                case 9:
                    stackJustifyStyle = (AttributeStyles.StackJustifyStyle) this.nullableStackJustifyStyleAdapter.fromJson(reader);
                    break;
                case 10:
                    clickableStackGapStyle = (AttributeStyles.ClickableStackGapStyle) this.nullableClickableStackGapStyleAdapter.fromJson(reader);
                    break;
                case 11:
                    clickableStackWidthStyle = (AttributeStyles.ClickableStackWidthStyle) this.nullableClickableStackWidthStyleAdapter.fromJson(reader);
                    break;
            }
        }
        reader.Y1();
        return new ClickableStack.ClickableStackComponentStyle(clickableStackBackgroundColorStyle, clickableStackBorderWidthStyle, clickableStackBorderColorStyle, clickableStackBorderRadiusStyle, clickableStackPaddingStyle, clickableStackMarginStyle, clickableStackAxisStyle, clickableStackChildSizesStyle, clickableStackAlignmentStyle, stackJustifyStyle, clickableStackGapStyle, clickableStackWidthStyle);
    }

    @Override // defpackage.got
    public void toJson(htt writer, ClickableStack.ClickableStackComponentStyle value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("backgroundColor");
        this.nullableClickableStackBackgroundColorStyleAdapter.toJson(writer, value_.getBackgroundColor());
        writer.s("borderWidth");
        this.nullableClickableStackBorderWidthStyleAdapter.toJson(writer, value_.getBorderWidth());
        writer.s("borderColor");
        this.nullableClickableStackBorderColorStyleAdapter.toJson(writer, value_.getBorderColor());
        writer.s("borderRadius");
        this.nullableClickableStackBorderRadiusStyleAdapter.toJson(writer, value_.getBorderRadius());
        writer.s("padding");
        this.nullableClickableStackPaddingStyleAdapter.toJson(writer, value_.getPadding());
        writer.s("margin");
        this.nullableClickableStackMarginStyleAdapter.toJson(writer, value_.getMargin());
        writer.s("axis");
        this.nullableClickableStackAxisStyleAdapter.toJson(writer, value_.getAxis());
        writer.s("childSizes");
        this.nullableClickableStackChildSizesStyleAdapter.toJson(writer, value_.getChildSizes());
        writer.s("alignment");
        this.nullableClickableStackAlignmentStyleAdapter.toJson(writer, value_.getAlignment());
        writer.s("justify");
        this.nullableStackJustifyStyleAdapter.toJson(writer, value_.getJustify());
        writer.s("gap");
        this.nullableClickableStackGapStyleAdapter.toJson(writer, value_.getGap());
        writer.s("width");
        this.nullableClickableStackWidthStyleAdapter.toJson(writer, value_.getWidth());
        writer.l();
    }

    public String toString() {
        return hmg.k(65, "GeneratedJsonAdapter(ClickableStack.ClickableStackComponentStyle)");
    }
}
