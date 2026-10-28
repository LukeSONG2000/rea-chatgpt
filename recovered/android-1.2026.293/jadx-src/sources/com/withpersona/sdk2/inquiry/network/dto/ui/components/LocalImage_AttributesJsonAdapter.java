package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.LocalImage;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.l3a0;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage_AttributesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Attributes;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LocalImage_AttributesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("imageKey", "hidden");
    public final mx60 b;
    public final mx60 c;
    public volatile Constructor d;

    public LocalImage_AttributesJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(l3a0.class, ghyVar, "imageKey");
        this.c = fud0Var.b(JsonLogicBoolean.class, ghyVar, "hidden");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        l3a0 l3a0Var = null;
        JsonLogicBoolean jsonLogicBoolean = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                l3a0Var = (l3a0) this.b.a(v070Var);
            } else if (iK == 1) {
                jsonLogicBoolean = (JsonLogicBoolean) this.c.a(v070Var);
                i = -3;
            }
        }
        v070Var.z2();
        if (i == -3) {
            return new LocalImage.Attributes(l3a0Var, jsonLogicBoolean);
        }
        Constructor declaredConstructor = this.d;
        if (declaredConstructor == null) {
            declaredConstructor = LocalImage.Attributes.class.getDeclaredConstructor(l3a0.class, JsonLogicBoolean.class, Integer.TYPE, mp11.c);
            this.d = declaredConstructor;
        }
        return (LocalImage.Attributes) declaredConstructor.newInstance(l3a0Var, jsonLogicBoolean, Integer.valueOf(i), null);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        LocalImage.Attributes attributes = (LocalImage.Attributes) obj;
        if (attributes == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("imageKey");
        this.b.e(g270Var, attributes.a);
        g270Var.k("hidden");
        this.c.e(g270Var, attributes.b);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(43, "GeneratedJsonAdapter(LocalImage.Attributes)");
    }
}
