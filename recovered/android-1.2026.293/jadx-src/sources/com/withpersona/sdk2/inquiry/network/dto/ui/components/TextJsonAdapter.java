package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.Text;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.lang.reflect.Constructor;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/TextJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TextJsonAdapter extends mx60 {
    public final z5p a = z5p.j("name", "attributes", "styles");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public volatile Constructor e;

    public TextJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "name");
        this.c = fud0Var.b(Text.Attributes.class, ghyVar, "attributes");
        this.d = fud0Var.b(TextBasedComponentStyle.class, ghyVar, "styles");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        String str = null;
        Text.Attributes attributes = null;
        TextBasedComponentStyle textBasedComponentStyle = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                str = (String) this.b.a(v070Var);
                if (str == null) {
                    throw mp11.l("name", "name", v070Var);
                }
            } else if (iK == 1) {
                attributes = (Text.Attributes) this.c.a(v070Var);
            } else if (iK == 2) {
                textBasedComponentStyle = (TextBasedComponentStyle) this.d.a(v070Var);
                i = -5;
            }
        }
        v070Var.z2();
        if (i == -5) {
            if (str != null) {
                return new Text(str, attributes, textBasedComponentStyle);
            }
            throw mp11.f("name", "name", v070Var);
        }
        Constructor declaredConstructor = this.e;
        if (declaredConstructor == null) {
            declaredConstructor = Text.class.getDeclaredConstructor(String.class, Text.Attributes.class, TextBasedComponentStyle.class, Integer.TYPE, mp11.c);
            this.e = declaredConstructor;
        }
        if (str != null) {
            return (Text) declaredConstructor.newInstance(str, attributes, textBasedComponentStyle, Integer.valueOf(i), null);
        }
        throw mp11.f("name", "name", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        Text text = (Text) obj;
        if (text == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("name");
        this.b.e(g270Var, text.a);
        g270Var.k("attributes");
        this.c.e(g270Var, text.b);
        g270Var.k("styles");
        this.d.e(g270Var, text.c);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(26, "GeneratedJsonAdapter(Text)");
    }
}
