package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputInternationalDb;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_InputInternationalDbComponentStyleJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$InputInternationalDbComponentStyle;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputInternationalDb_InputInternationalDbComponentStyleJsonAdapter extends mx60 {
    public final z5p a = z5p.j("inputSelectStyle", "inputTextStyle", "textStyle");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;

    public InputInternationalDb_InputInternationalDbComponentStyleJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(InputSelectComponentStyle.class, ghyVar, "inputSelectStyle");
        this.c = fud0Var.b(InputTextBasedComponentStyle.class, ghyVar, "inputTextStyle");
        this.d = fud0Var.b(TextBasedComponentStyle.class, ghyVar, "textStyle");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        InputSelectComponentStyle inputSelectComponentStyle = null;
        InputTextBasedComponentStyle inputTextBasedComponentStyle = null;
        TextBasedComponentStyle textBasedComponentStyle = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                inputSelectComponentStyle = (InputSelectComponentStyle) this.b.a(v070Var);
            } else if (iK == 1) {
                inputTextBasedComponentStyle = (InputTextBasedComponentStyle) this.c.a(v070Var);
            } else if (iK == 2) {
                textBasedComponentStyle = (TextBasedComponentStyle) this.d.a(v070Var);
            }
        }
        v070Var.z2();
        return new InputInternationalDb.InputInternationalDbComponentStyle(inputSelectComponentStyle, inputTextBasedComponentStyle, textBasedComponentStyle);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        InputInternationalDb.InputInternationalDbComponentStyle inputInternationalDbComponentStyle = (InputInternationalDb.InputInternationalDbComponentStyle) obj;
        if (inputInternationalDbComponentStyle == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("inputSelectStyle");
        this.b.e(g270Var, inputInternationalDbComponentStyle.a);
        g270Var.k("inputTextStyle");
        this.c.e(g270Var, inputInternationalDbComponentStyle.b);
        g270Var.k("textStyle");
        this.d.e(g270Var, inputInternationalDbComponentStyle.c);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(77, "GeneratedJsonAdapter(InputInternationalDb.InputInternationalDbComponentStyle)");
    }
}
