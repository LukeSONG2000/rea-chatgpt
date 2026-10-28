package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageFillColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageJustifyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$RemoteImageWidthStyle;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_RemoteImageComponentStyleJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RemoteImage_RemoteImageComponentStyleJsonAdapter extends mx60 {
    public final z5p a = z5p.j("height", "width", "justify", "margin", "strokeColor", "fillColor");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;
    public final mx60 g;

    public RemoteImage_RemoteImageComponentStyleJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(AttributeStyles$RemoteImageHeightStyle.class, ghyVar, "height");
        this.c = fud0Var.b(AttributeStyles$RemoteImageWidthStyle.class, ghyVar, "width");
        this.d = fud0Var.b(AttributeStyles$RemoteImageJustifyStyle.class, ghyVar, "justify");
        this.e = fud0Var.b(AttributeStyles$RemoteImageMarginStyle.class, ghyVar, "margin");
        this.f = fud0Var.b(AttributeStyles$RemoteImageStrokeColorStyle.class, ghyVar, "strokeColor");
        this.g = fud0Var.b(AttributeStyles$RemoteImageFillColorStyle.class, ghyVar, "fillColor");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        AttributeStyles$RemoteImageHeightStyle attributeStyles$RemoteImageHeightStyle = null;
        AttributeStyles$RemoteImageWidthStyle attributeStyles$RemoteImageWidthStyle = null;
        AttributeStyles$RemoteImageJustifyStyle attributeStyles$RemoteImageJustifyStyle = null;
        AttributeStyles$RemoteImageMarginStyle attributeStyles$RemoteImageMarginStyle = null;
        AttributeStyles$RemoteImageStrokeColorStyle attributeStyles$RemoteImageStrokeColorStyle = null;
        AttributeStyles$RemoteImageFillColorStyle attributeStyles$RemoteImageFillColorStyle = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    attributeStyles$RemoteImageHeightStyle = (AttributeStyles$RemoteImageHeightStyle) this.b.a(v070Var);
                    break;
                case 1:
                    attributeStyles$RemoteImageWidthStyle = (AttributeStyles$RemoteImageWidthStyle) this.c.a(v070Var);
                    break;
                case 2:
                    attributeStyles$RemoteImageJustifyStyle = (AttributeStyles$RemoteImageJustifyStyle) this.d.a(v070Var);
                    break;
                case 3:
                    attributeStyles$RemoteImageMarginStyle = (AttributeStyles$RemoteImageMarginStyle) this.e.a(v070Var);
                    break;
                case 4:
                    attributeStyles$RemoteImageStrokeColorStyle = (AttributeStyles$RemoteImageStrokeColorStyle) this.f.a(v070Var);
                    break;
                case 5:
                    attributeStyles$RemoteImageFillColorStyle = (AttributeStyles$RemoteImageFillColorStyle) this.g.a(v070Var);
                    break;
            }
        }
        v070Var.z2();
        return new RemoteImage.RemoteImageComponentStyle(attributeStyles$RemoteImageHeightStyle, attributeStyles$RemoteImageWidthStyle, attributeStyles$RemoteImageJustifyStyle, attributeStyles$RemoteImageMarginStyle, attributeStyles$RemoteImageStrokeColorStyle, attributeStyles$RemoteImageFillColorStyle);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        RemoteImage.RemoteImageComponentStyle remoteImageComponentStyle = (RemoteImage.RemoteImageComponentStyle) obj;
        if (remoteImageComponentStyle == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("height");
        this.b.e(g270Var, remoteImageComponentStyle.a);
        g270Var.k("width");
        this.c.e(g270Var, remoteImageComponentStyle.b);
        g270Var.k("justify");
        this.d.e(g270Var, remoteImageComponentStyle.c);
        g270Var.k("margin");
        this.e.e(g270Var, remoteImageComponentStyle.d);
        g270Var.k("strokeColor");
        this.f.e(g270Var, remoteImageComponentStyle.e);
        g270Var.k("fillColor");
        this.g.e(g270Var, remoteImageComponentStyle.f);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(59, "GeneratedJsonAdapter(RemoteImage.RemoteImageComponentStyle)");
    }
}
