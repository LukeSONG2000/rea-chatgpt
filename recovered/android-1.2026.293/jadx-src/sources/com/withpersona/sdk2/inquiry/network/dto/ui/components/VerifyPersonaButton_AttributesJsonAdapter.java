package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.VerifyPersonaButton;
import defpackage.fta;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton_AttributesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton$Attributes;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class VerifyPersonaButton_AttributesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("text", "buttonType", "autoSubmitCountdownText", "autoSubmitIntervalSeconds", "url", "hidden", "disabled");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;
    public volatile Constructor g;

    public VerifyPersonaButton_AttributesJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "text");
        this.c = fud0Var.b(fta.class, ghyVar, "buttonType");
        this.d = fud0Var.b(String.class, ghyVar, "autoSubmitCountdownText");
        this.e = fud0Var.b(Integer.class, ghyVar, "autoSubmitIntervalSeconds");
        this.f = fud0Var.b(JsonLogicBoolean.class, ghyVar, "hidden");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        int i = -1;
        String str = null;
        fta ftaVar = null;
        String str2 = null;
        Integer num = null;
        String str3 = null;
        JsonLogicBoolean jsonLogicBoolean = null;
        JsonLogicBoolean jsonLogicBoolean2 = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    str = (String) this.b.a(v070Var);
                    if (str == null) {
                        throw mp11.l("text", "text", v070Var);
                    }
                    break;
                    break;
                case 1:
                    ftaVar = (fta) this.c.a(v070Var);
                    break;
                case 2:
                    str2 = (String) this.d.a(v070Var);
                    break;
                case 3:
                    num = (Integer) this.e.a(v070Var);
                    break;
                case 4:
                    str3 = (String) this.d.a(v070Var);
                    break;
                case 5:
                    jsonLogicBoolean = (JsonLogicBoolean) this.f.a(v070Var);
                    i &= -33;
                    break;
                case 6:
                    jsonLogicBoolean2 = (JsonLogicBoolean) this.f.a(v070Var);
                    i &= -65;
                    break;
            }
        }
        v070Var.z2();
        if (i == -97) {
            JsonLogicBoolean jsonLogicBoolean3 = jsonLogicBoolean2;
            JsonLogicBoolean jsonLogicBoolean4 = jsonLogicBoolean;
            String str4 = str3;
            Integer num2 = num;
            String str5 = str2;
            fta ftaVar2 = ftaVar;
            String str6 = str;
            if (str6 != null) {
                return new VerifyPersonaButton.Attributes(str6, ftaVar2, str5, num2, str4, jsonLogicBoolean4, jsonLogicBoolean3);
            }
            throw mp11.f("text", "text", v070Var);
        }
        JsonLogicBoolean jsonLogicBoolean5 = jsonLogicBoolean2;
        JsonLogicBoolean jsonLogicBoolean6 = jsonLogicBoolean;
        String str7 = str3;
        Integer num3 = num;
        String str8 = str2;
        fta ftaVar3 = ftaVar;
        String str9 = str;
        Constructor declaredConstructor = this.g;
        if (declaredConstructor == null) {
            declaredConstructor = VerifyPersonaButton.Attributes.class.getDeclaredConstructor(String.class, fta.class, String.class, Integer.class, String.class, JsonLogicBoolean.class, JsonLogicBoolean.class, Integer.TYPE, mp11.c);
            this.g = declaredConstructor;
        }
        if (str9 != null) {
            return (VerifyPersonaButton.Attributes) declaredConstructor.newInstance(str9, ftaVar3, str8, num3, str7, jsonLogicBoolean6, jsonLogicBoolean5, Integer.valueOf(i), null);
        }
        throw mp11.f("text", "text", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        VerifyPersonaButton.Attributes attributes = (VerifyPersonaButton.Attributes) obj;
        if (attributes == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("text");
        this.b.e(g270Var, attributes.a);
        g270Var.k("buttonType");
        this.c.e(g270Var, attributes.b);
        g270Var.k("autoSubmitCountdownText");
        String str = attributes.c;
        mx60 mx60Var = this.d;
        mx60Var.e(g270Var, str);
        g270Var.k("autoSubmitIntervalSeconds");
        this.e.e(g270Var, attributes.d);
        g270Var.k("url");
        mx60Var.e(g270Var, attributes.e);
        g270Var.k("hidden");
        JsonLogicBoolean jsonLogicBoolean = attributes.f;
        mx60 mx60Var2 = this.f;
        mx60Var2.e(g270Var, jsonLogicBoolean);
        g270Var.k("disabled");
        mx60Var2.e(g270Var, attributes.g);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(52, "GeneratedJsonAdapter(VerifyPersonaButton.Attributes)");
    }
}
