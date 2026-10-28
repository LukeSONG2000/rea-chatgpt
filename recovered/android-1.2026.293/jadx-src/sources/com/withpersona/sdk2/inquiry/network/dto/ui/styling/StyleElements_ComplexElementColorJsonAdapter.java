package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements_ComplexElementColorJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StyleElements_ComplexElementColorJsonAdapter extends mx60 {
    public final z5p a = z5p.j("base", "focused", "active", "disabled", "errored");
    public final mx60 b;

    public StyleElements_ComplexElementColorJsonAdapter(fud0 fud0Var) {
        this.b = fud0Var.b(StyleElements$SimpleElementColorValue.class, ghy.a, "_base");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue = null;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue2 = null;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue3 = null;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue4 = null;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue5 = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK != -1) {
                mx60 mx60Var = this.b;
                if (iK == 0) {
                    styleElements$SimpleElementColorValue = (StyleElements$SimpleElementColorValue) mx60Var.a(v070Var);
                } else if (iK == 1) {
                    styleElements$SimpleElementColorValue2 = (StyleElements$SimpleElementColorValue) mx60Var.a(v070Var);
                } else if (iK == 2) {
                    styleElements$SimpleElementColorValue3 = (StyleElements$SimpleElementColorValue) mx60Var.a(v070Var);
                } else if (iK == 3) {
                    styleElements$SimpleElementColorValue4 = (StyleElements$SimpleElementColorValue) mx60Var.a(v070Var);
                } else if (iK == 4) {
                    styleElements$SimpleElementColorValue5 = (StyleElements$SimpleElementColorValue) mx60Var.a(v070Var);
                }
            } else {
                v070Var.q();
                v070Var.S();
            }
        }
        v070Var.z2();
        return new StyleElements$ComplexElementColor(styleElements$SimpleElementColorValue, styleElements$SimpleElementColorValue2, styleElements$SimpleElementColorValue3, styleElements$SimpleElementColorValue4, styleElements$SimpleElementColorValue5);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        StyleElements$ComplexElementColor styleElements$ComplexElementColor = (StyleElements$ComplexElementColor) obj;
        if (styleElements$ComplexElementColor == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("base");
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue = styleElements$ComplexElementColor.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, styleElements$SimpleElementColorValue);
        g270Var.k("focused");
        mx60Var.e(g270Var, styleElements$ComplexElementColor.b);
        g270Var.k("active");
        mx60Var.e(g270Var, styleElements$ComplexElementColor.c);
        g270Var.k("disabled");
        mx60Var.e(g270Var, styleElements$ComplexElementColor.d);
        g270Var.k("errored");
        mx60Var.e(g270Var, styleElements$ComplexElementColor.e);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(55, "GeneratedJsonAdapter(StyleElements.ComplexElementColor)");
    }
}
