package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.Included$Font;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.hex0;
import defpackage.iex0;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/Included_Font_FontAttributesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Included_Font_FontAttributesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("fontFamilyName", "fontWeight", "fontStyle", "url");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;

    public Included_Font_FontAttributesJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "fontFamilyName");
        this.c = fud0Var.b(iex0.class, ghyVar, "fontWeight");
        this.d = fud0Var.b(hex0.class, ghyVar, "fontStyle");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        String str = null;
        iex0 iex0Var = null;
        hex0 hex0Var = null;
        String str2 = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK != -1) {
                mx60 mx60Var = this.b;
                if (iK == 0) {
                    str = (String) mx60Var.a(v070Var);
                } else if (iK == 1) {
                    iex0Var = (iex0) this.c.a(v070Var);
                } else if (iK == 2) {
                    hex0Var = (hex0) this.d.a(v070Var);
                } else if (iK == 3) {
                    str2 = (String) mx60Var.a(v070Var);
                }
            } else {
                v070Var.q();
                v070Var.S();
            }
        }
        v070Var.z2();
        return new Included$Font.FontAttributes(hex0Var, iex0Var, str, str2);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        Included$Font.FontAttributes fontAttributes = (Included$Font.FontAttributes) obj;
        if (fontAttributes == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("fontFamilyName");
        String str = fontAttributes.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("fontWeight");
        this.c.e(g270Var, fontAttributes.b);
        g270Var.k("fontStyle");
        this.d.e(g270Var, fontAttributes.c);
        g270Var.k("url");
        mx60Var.e(g270Var, fontAttributes.d);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(50, "GeneratedJsonAdapter(Included.Font.FontAttributes)");
    }
}
