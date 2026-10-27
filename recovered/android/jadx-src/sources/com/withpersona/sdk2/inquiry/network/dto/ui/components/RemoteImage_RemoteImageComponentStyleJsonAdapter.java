package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
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
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019R\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u0019R\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\u0019¨\u0006$"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_RemoteImageComponentStyleJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;)V", "Ltrt;", "options", "Ltrt;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageHeightStyle;", "nullableRemoteImageHeightStyleAdapter", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageWidthStyle;", "nullableRemoteImageWidthStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageJustifyStyle;", "nullableRemoteImageJustifyStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageMarginStyle;", "nullableRemoteImageMarginStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageStrokeColorStyle;", "nullableRemoteImageStrokeColorStyleAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageFillColorStyle;", "nullableRemoteImageFillColorStyleAdapter", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RemoteImage_RemoteImageComponentStyleJsonAdapter extends got {
    private final got nullableRemoteImageFillColorStyleAdapter;
    private final got nullableRemoteImageHeightStyleAdapter;
    private final got nullableRemoteImageJustifyStyleAdapter;
    private final got nullableRemoteImageMarginStyleAdapter;
    private final got nullableRemoteImageStrokeColorStyleAdapter;
    private final got nullableRemoteImageWidthStyleAdapter;
    private final trt options = trt.a("height", "width", "justify", "margin", "strokeColor", "fillColor");

    public RemoteImage_RemoteImageComponentStyleJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.nullableRemoteImageHeightStyleAdapter = tlyVar.b(AttributeStyles.RemoteImageHeightStyle.class, yinVar, "height");
        this.nullableRemoteImageWidthStyleAdapter = tlyVar.b(AttributeStyles.RemoteImageWidthStyle.class, yinVar, "width");
        this.nullableRemoteImageJustifyStyleAdapter = tlyVar.b(AttributeStyles.RemoteImageJustifyStyle.class, yinVar, "justify");
        this.nullableRemoteImageMarginStyleAdapter = tlyVar.b(AttributeStyles.RemoteImageMarginStyle.class, yinVar, "margin");
        this.nullableRemoteImageStrokeColorStyleAdapter = tlyVar.b(AttributeStyles.RemoteImageStrokeColorStyle.class, yinVar, "strokeColor");
        this.nullableRemoteImageFillColorStyleAdapter = tlyVar.b(AttributeStyles.RemoteImageFillColorStyle.class, yinVar, "fillColor");
    }

    @Override // defpackage.got
    public RemoteImage.RemoteImageComponentStyle fromJson(wrt reader) {
        reader.G0();
        AttributeStyles.RemoteImageHeightStyle remoteImageHeightStyle = null;
        AttributeStyles.RemoteImageWidthStyle remoteImageWidthStyle = null;
        AttributeStyles.RemoteImageJustifyStyle remoteImageJustifyStyle = null;
        AttributeStyles.RemoteImageMarginStyle remoteImageMarginStyle = null;
        AttributeStyles.RemoteImageStrokeColorStyle remoteImageStrokeColorStyle = null;
        AttributeStyles.RemoteImageFillColorStyle remoteImageFillColorStyle = null;
        while (reader.hasNext()) {
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    break;
                case 0:
                    remoteImageHeightStyle = (AttributeStyles.RemoteImageHeightStyle) this.nullableRemoteImageHeightStyleAdapter.fromJson(reader);
                    break;
                case 1:
                    remoteImageWidthStyle = (AttributeStyles.RemoteImageWidthStyle) this.nullableRemoteImageWidthStyleAdapter.fromJson(reader);
                    break;
                case 2:
                    remoteImageJustifyStyle = (AttributeStyles.RemoteImageJustifyStyle) this.nullableRemoteImageJustifyStyleAdapter.fromJson(reader);
                    break;
                case 3:
                    remoteImageMarginStyle = (AttributeStyles.RemoteImageMarginStyle) this.nullableRemoteImageMarginStyleAdapter.fromJson(reader);
                    break;
                case 4:
                    remoteImageStrokeColorStyle = (AttributeStyles.RemoteImageStrokeColorStyle) this.nullableRemoteImageStrokeColorStyleAdapter.fromJson(reader);
                    break;
                case 5:
                    remoteImageFillColorStyle = (AttributeStyles.RemoteImageFillColorStyle) this.nullableRemoteImageFillColorStyleAdapter.fromJson(reader);
                    break;
            }
        }
        reader.Y1();
        return new RemoteImage.RemoteImageComponentStyle(remoteImageHeightStyle, remoteImageWidthStyle, remoteImageJustifyStyle, remoteImageMarginStyle, remoteImageStrokeColorStyle, remoteImageFillColorStyle);
    }

    @Override // defpackage.got
    public void toJson(htt writer, RemoteImage.RemoteImageComponentStyle value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("height");
        this.nullableRemoteImageHeightStyleAdapter.toJson(writer, value_.getHeight());
        writer.s("width");
        this.nullableRemoteImageWidthStyleAdapter.toJson(writer, value_.getWidth());
        writer.s("justify");
        this.nullableRemoteImageJustifyStyleAdapter.toJson(writer, value_.getJustify());
        writer.s("margin");
        this.nullableRemoteImageMarginStyleAdapter.toJson(writer, value_.getMargin());
        writer.s("strokeColor");
        this.nullableRemoteImageStrokeColorStyleAdapter.toJson(writer, value_.getStrokeColor());
        writer.s("fillColor");
        this.nullableRemoteImageFillColorStyleAdapter.toJson(writer, value_.getFillColor());
        writer.l();
    }

    public String toString() {
        return hmg.k(59, "GeneratedJsonAdapter(RemoteImage.RemoteImageComponentStyle)");
    }
}
