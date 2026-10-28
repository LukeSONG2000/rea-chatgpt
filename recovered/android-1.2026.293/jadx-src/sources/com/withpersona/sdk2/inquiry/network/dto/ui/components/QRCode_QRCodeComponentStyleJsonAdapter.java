package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.QRCode;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$QRCodeFillColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$QRCodeJustifyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$QRCodeMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$QRCodeStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$QRCodeWidthStyle;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode_QRCodeComponentStyleJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode$QRCodeComponentStyle;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class QRCode_QRCodeComponentStyleJsonAdapter extends mx60 {
    public final z5p a = z5p.j("width", "justify", "margin", "strokeColor", "fillColor");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;

    public QRCode_QRCodeComponentStyleJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(AttributeStyles$QRCodeWidthStyle.class, ghyVar, "width");
        this.c = fud0Var.b(AttributeStyles$QRCodeJustifyStyle.class, ghyVar, "justify");
        this.d = fud0Var.b(AttributeStyles$QRCodeMarginStyle.class, ghyVar, "margin");
        this.e = fud0Var.b(AttributeStyles$QRCodeStrokeColorStyle.class, ghyVar, "strokeColor");
        this.f = fud0Var.b(AttributeStyles$QRCodeFillColorStyle.class, ghyVar, "fillColor");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        AttributeStyles$QRCodeWidthStyle attributeStyles$QRCodeWidthStyle = null;
        AttributeStyles$QRCodeJustifyStyle attributeStyles$QRCodeJustifyStyle = null;
        AttributeStyles$QRCodeMarginStyle attributeStyles$QRCodeMarginStyle = null;
        AttributeStyles$QRCodeStrokeColorStyle attributeStyles$QRCodeStrokeColorStyle = null;
        AttributeStyles$QRCodeFillColorStyle attributeStyles$QRCodeFillColorStyle = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                attributeStyles$QRCodeWidthStyle = (AttributeStyles$QRCodeWidthStyle) this.b.a(v070Var);
            } else if (iK == 1) {
                attributeStyles$QRCodeJustifyStyle = (AttributeStyles$QRCodeJustifyStyle) this.c.a(v070Var);
            } else if (iK == 2) {
                attributeStyles$QRCodeMarginStyle = (AttributeStyles$QRCodeMarginStyle) this.d.a(v070Var);
            } else if (iK == 3) {
                attributeStyles$QRCodeStrokeColorStyle = (AttributeStyles$QRCodeStrokeColorStyle) this.e.a(v070Var);
            } else if (iK == 4) {
                attributeStyles$QRCodeFillColorStyle = (AttributeStyles$QRCodeFillColorStyle) this.f.a(v070Var);
            }
        }
        v070Var.z2();
        return new QRCode.QRCodeComponentStyle(attributeStyles$QRCodeWidthStyle, attributeStyles$QRCodeJustifyStyle, attributeStyles$QRCodeMarginStyle, attributeStyles$QRCodeStrokeColorStyle, attributeStyles$QRCodeFillColorStyle);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        QRCode.QRCodeComponentStyle qRCodeComponentStyle = (QRCode.QRCodeComponentStyle) obj;
        if (qRCodeComponentStyle == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("width");
        this.b.e(g270Var, qRCodeComponentStyle.a);
        g270Var.k("justify");
        this.c.e(g270Var, qRCodeComponentStyle.b);
        g270Var.k("margin");
        this.d.e(g270Var, qRCodeComponentStyle.c);
        g270Var.k("strokeColor");
        this.e.e(g270Var, qRCodeComponentStyle.d);
        g270Var.k("fillColor");
        this.f.e(g270Var, qRCodeComponentStyle.e);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(49, "GeneratedJsonAdapter(QRCode.QRCodeComponentStyle)");
    }
}
