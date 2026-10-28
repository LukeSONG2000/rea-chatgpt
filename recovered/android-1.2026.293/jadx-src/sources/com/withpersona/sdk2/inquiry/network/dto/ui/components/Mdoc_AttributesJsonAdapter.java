package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Mdoc;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_AttributesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Attributes;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Mdoc_AttributesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("disabled", "hidden", "provider", "noMdocAvailableText", "errorRetrievingMdocText", "showWhenMdocNotAvailable", "successfulMdocRetrievalTransitionComponentName", "autoSubmitCountdownText", "autoSubmitIntervalSeconds");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;
    public volatile Constructor g;

    public Mdoc_AttributesJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(JsonLogicBoolean.class, ghyVar, "disabled");
        this.c = fud0Var.b(Mdoc.Provider.class, ghyVar, "provider");
        this.d = fud0Var.b(String.class, ghyVar, "noMdocAvailableText");
        this.e = fud0Var.b(Boolean.TYPE, ghyVar, "showWhenMdocNotAvailable");
        this.f = fud0Var.b(Integer.class, ghyVar, "autoSubmitIntervalSeconds");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        int i = -1;
        JsonLogicBoolean jsonLogicBoolean = null;
        JsonLogicBoolean jsonLogicBoolean2 = null;
        Mdoc.Provider provider = null;
        String str = null;
        String str2 = null;
        Boolean bool = null;
        String str3 = null;
        String str4 = null;
        Integer num = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    jsonLogicBoolean = (JsonLogicBoolean) this.b.a(v070Var);
                    break;
                case 1:
                    jsonLogicBoolean2 = (JsonLogicBoolean) this.b.a(v070Var);
                    break;
                case 2:
                    provider = (Mdoc.Provider) this.c.a(v070Var);
                    break;
                case 3:
                    str = (String) this.d.a(v070Var);
                    break;
                case 4:
                    str2 = (String) this.d.a(v070Var);
                    break;
                case 5:
                    bool = (Boolean) this.e.a(v070Var);
                    if (bool == null) {
                        throw mp11.l("showWhenMdocNotAvailable", "showWhenMdocNotAvailable", v070Var);
                    }
                    break;
                    break;
                case 6:
                    str3 = (String) this.d.a(v070Var);
                    break;
                case 7:
                    str4 = (String) this.d.a(v070Var);
                    i &= -129;
                    break;
                case 8:
                    num = (Integer) this.f.a(v070Var);
                    i &= -257;
                    break;
            }
        }
        v070Var.z2();
        if (i == -385) {
            Boolean bool2 = bool;
            String str5 = str2;
            String str6 = str;
            Mdoc.Provider provider2 = provider;
            JsonLogicBoolean jsonLogicBoolean3 = jsonLogicBoolean2;
            JsonLogicBoolean jsonLogicBoolean4 = jsonLogicBoolean;
            if (bool2 == null) {
                throw mp11.f("showWhenMdocNotAvailable", "showWhenMdocNotAvailable", v070Var);
            }
            Integer num2 = num;
            return new Mdoc.Attributes(jsonLogicBoolean4, jsonLogicBoolean3, provider2, str6, str5, bool2.booleanValue(), str3, str4, num2);
        }
        String str7 = str4;
        String str8 = str3;
        Integer num3 = num;
        Boolean bool3 = bool;
        String str9 = str2;
        String str10 = str;
        Mdoc.Provider provider3 = provider;
        JsonLogicBoolean jsonLogicBoolean5 = jsonLogicBoolean2;
        JsonLogicBoolean jsonLogicBoolean6 = jsonLogicBoolean;
        Constructor declaredConstructor = this.g;
        if (declaredConstructor == null) {
            declaredConstructor = Mdoc.Attributes.class.getDeclaredConstructor(JsonLogicBoolean.class, JsonLogicBoolean.class, Mdoc.Provider.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.class, Integer.TYPE, mp11.c);
            this.g = declaredConstructor;
        }
        Constructor constructor = declaredConstructor;
        if (bool3 != null) {
            return (Mdoc.Attributes) constructor.newInstance(jsonLogicBoolean6, jsonLogicBoolean5, provider3, str10, str9, bool3, str8, str7, num3, Integer.valueOf(i), null);
        }
        throw mp11.f("showWhenMdocNotAvailable", "showWhenMdocNotAvailable", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        Mdoc.Attributes attributes = (Mdoc.Attributes) obj;
        if (attributes == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("disabled");
        JsonLogicBoolean jsonLogicBoolean = attributes.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, jsonLogicBoolean);
        g270Var.k("hidden");
        mx60Var.e(g270Var, attributes.b);
        g270Var.k("provider");
        this.c.e(g270Var, attributes.c);
        g270Var.k("noMdocAvailableText");
        String str = attributes.d;
        mx60 mx60Var2 = this.d;
        mx60Var2.e(g270Var, str);
        g270Var.k("errorRetrievingMdocText");
        mx60Var2.e(g270Var, attributes.e);
        g270Var.k("showWhenMdocNotAvailable");
        this.e.e(g270Var, Boolean.valueOf(attributes.f));
        g270Var.k("successfulMdocRetrievalTransitionComponentName");
        mx60Var2.e(g270Var, attributes.g);
        g270Var.k("autoSubmitCountdownText");
        mx60Var2.e(g270Var, attributes.h);
        g270Var.k("autoSubmitIntervalSeconds");
        this.f.e(g270Var, attributes.i);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(37, "GeneratedJsonAdapter(Mdoc.Attributes)");
    }
}
