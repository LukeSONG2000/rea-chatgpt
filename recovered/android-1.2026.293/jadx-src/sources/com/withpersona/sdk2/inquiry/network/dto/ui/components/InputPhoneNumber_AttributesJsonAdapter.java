package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputPhoneNumber;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber_AttributesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber$Attributes;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputPhoneNumber_AttributesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("prefill", "label", "placeholder", "hidden", "disabled", "countryCode", "disableCountryCodeSelection");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;

    public InputPhoneNumber_AttributesJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "prefill");
        this.c = fud0Var.b(JsonLogicBoolean.class, ghyVar, "hidden");
        this.d = fud0Var.b(Boolean.class, ghyVar, "disableCountryCodeSelection");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        JsonLogicBoolean jsonLogicBoolean = null;
        JsonLogicBoolean jsonLogicBoolean2 = null;
        Boolean bool = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            mx60 mx60Var = this.c;
            mx60 mx60Var2 = this.b;
            switch (iK) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    str = (String) mx60Var2.a(v070Var);
                    break;
                case 1:
                    str2 = (String) mx60Var2.a(v070Var);
                    break;
                case 2:
                    str3 = (String) mx60Var2.a(v070Var);
                    break;
                case 3:
                    jsonLogicBoolean = (JsonLogicBoolean) mx60Var.a(v070Var);
                    break;
                case 4:
                    jsonLogicBoolean2 = (JsonLogicBoolean) mx60Var.a(v070Var);
                    break;
                case 5:
                    str4 = (String) mx60Var2.a(v070Var);
                    break;
                case 6:
                    bool = (Boolean) this.d.a(v070Var);
                    break;
            }
        }
        v070Var.z2();
        return new InputPhoneNumber.Attributes(jsonLogicBoolean, jsonLogicBoolean2, bool, str, str2, str3, str4);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        InputPhoneNumber.Attributes attributes = (InputPhoneNumber.Attributes) obj;
        if (attributes == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("prefill");
        String str = attributes.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("label");
        mx60Var.e(g270Var, attributes.b);
        g270Var.k("placeholder");
        mx60Var.e(g270Var, attributes.c);
        g270Var.k("hidden");
        JsonLogicBoolean jsonLogicBoolean = attributes.d;
        mx60 mx60Var2 = this.c;
        mx60Var2.e(g270Var, jsonLogicBoolean);
        g270Var.k("disabled");
        mx60Var2.e(g270Var, attributes.e);
        g270Var.k("countryCode");
        mx60Var.e(g270Var, attributes.f);
        g270Var.k("disableCountryCodeSelection");
        this.d.e(g270Var, attributes.g);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(49, "GeneratedJsonAdapter(InputPhoneNumber.Attributes)");
    }
}
