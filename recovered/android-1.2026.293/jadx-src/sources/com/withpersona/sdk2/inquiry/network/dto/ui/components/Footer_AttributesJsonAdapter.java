package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.Footer;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.jp11;
import defpackage.m671;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import defpackage.zr01;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer_AttributesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Footer_AttributesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("children", "firstBelowTheFoldChildIndex");
    public final mx60 b;
    public final mx60 c;
    public volatile Constructor d;

    public Footer_AttributesJsonAdapter(fud0 fud0Var) {
        jp11 jp11VarO = m671.o(List.class, zr01.class);
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(jp11VarO, ghyVar, "children");
        this.c = fud0Var.b(Integer.class, ghyVar, "firstBelowTheFoldChildIndex");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        List list = null;
        Integer num = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                list = (List) this.b.a(v070Var);
                if (list == null) {
                    throw mp11.l("children", "children", v070Var);
                }
                i &= -2;
            } else if (iK == 1) {
                num = (Integer) this.c.a(v070Var);
                i &= -3;
            }
        }
        v070Var.z2();
        if (i == -4) {
            return new Footer.Attributes(list, num);
        }
        Constructor declaredConstructor = this.d;
        if (declaredConstructor == null) {
            declaredConstructor = Footer.Attributes.class.getDeclaredConstructor(List.class, Integer.class, Integer.TYPE, mp11.c);
            this.d = declaredConstructor;
        }
        return (Footer.Attributes) declaredConstructor.newInstance(list, num, Integer.valueOf(i), null);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        Footer.Attributes attributes = (Footer.Attributes) obj;
        if (attributes == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("children");
        this.b.e(g270Var, attributes.a);
        g270Var.k("firstBelowTheFoldChildIndex");
        this.c.e(g270Var, attributes.b);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(39, "GeneratedJsonAdapter(Footer.Attributes)");
    }
}
