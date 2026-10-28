package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.Spacer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$SpacerHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$SpacerWidthStyle;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer_SpacerComponentStyleJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer$SpacerComponentStyle;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Spacer_SpacerComponentStyleJsonAdapter extends mx60 {
    public final z5p a = z5p.j("height", "width");
    public final mx60 b;
    public final mx60 c;

    public Spacer_SpacerComponentStyleJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(AttributeStyles$SpacerHeightStyle.class, ghyVar, "height");
        this.c = fud0Var.b(AttributeStyles$SpacerWidthStyle.class, ghyVar, "width");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        AttributeStyles$SpacerHeightStyle attributeStyles$SpacerHeightStyle = null;
        AttributeStyles$SpacerWidthStyle attributeStyles$SpacerWidthStyle = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                attributeStyles$SpacerHeightStyle = (AttributeStyles$SpacerHeightStyle) this.b.a(v070Var);
            } else if (iK == 1) {
                attributeStyles$SpacerWidthStyle = (AttributeStyles$SpacerWidthStyle) this.c.a(v070Var);
            }
        }
        v070Var.z2();
        return new Spacer.SpacerComponentStyle(attributeStyles$SpacerHeightStyle, attributeStyles$SpacerWidthStyle);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        Spacer.SpacerComponentStyle spacerComponentStyle = (Spacer.SpacerComponentStyle) obj;
        if (spacerComponentStyle == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("height");
        this.b.e(g270Var, spacerComponentStyle.a);
        g270Var.k("width");
        this.c.e(g270Var, spacerComponentStyle.b);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(49, "GeneratedJsonAdapter(Spacer.SpacerComponentStyle)");
    }
}
