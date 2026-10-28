package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Spacer;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer_AttributesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer$Attributes;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Spacer_AttributesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("height", "hidden");
    public final mx60 b;
    public final mx60 c;
    public volatile Constructor d;

    public Spacer_AttributesJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "height");
        this.c = fud0Var.b(JsonLogicBoolean.class, ghyVar, "hidden");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        String str = null;
        JsonLogicBoolean jsonLogicBoolean = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                str = (String) this.b.a(v070Var);
            } else if (iK == 1) {
                jsonLogicBoolean = (JsonLogicBoolean) this.c.a(v070Var);
                i = -3;
            }
        }
        v070Var.z2();
        if (i == -3) {
            return new Spacer.Attributes(jsonLogicBoolean, str);
        }
        Constructor declaredConstructor = this.d;
        if (declaredConstructor == null) {
            declaredConstructor = Spacer.Attributes.class.getDeclaredConstructor(String.class, JsonLogicBoolean.class, Integer.TYPE, mp11.c);
            this.d = declaredConstructor;
        }
        return (Spacer.Attributes) declaredConstructor.newInstance(str, jsonLogicBoolean, Integer.valueOf(i), null);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        Spacer.Attributes attributes = (Spacer.Attributes) obj;
        if (attributes == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("height");
        this.b.e(g270Var, attributes.a);
        g270Var.k("hidden");
        this.c.e(g270Var, attributes.b);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(39, "GeneratedJsonAdapter(Spacer.Attributes)");
    }
}
