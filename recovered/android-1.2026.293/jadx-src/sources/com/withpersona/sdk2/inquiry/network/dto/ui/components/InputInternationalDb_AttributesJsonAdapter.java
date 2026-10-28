package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputInternationalDb;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.m671;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_AttributesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputInternationalDb_AttributesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("prefillIdbCountry", "prefillIdbType", "prefillIdbValue", "errorIdbCountry", "errorIdbType", "errorIdbValue", "hideCountryIfPrefilled", "hideTypeIfPrefilled", "hideCountryIfSingleChoice", "hideTypeIfSingleChoice", "allowedIdTypes", "label", "labelIdbCountry", "labelIdbType", "labelIdbValue", "placeholderIdbCountry", "placeholderIdbType", "placeholderIdbValue", "hidden", "disabled");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;

    public InputInternationalDb_AttributesJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "prefillIdbCountry");
        this.c = fud0Var.b(Boolean.class, ghyVar, "hideCountryIfPrefilled");
        this.d = fud0Var.b(m671.o(List.class, InputInternationalDb.IdType.class), ghyVar, "allowedIdTypes");
        this.e = fud0Var.b(JsonLogicBoolean.class, ghyVar, "hidden");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        List list = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        JsonLogicBoolean jsonLogicBoolean = null;
        JsonLogicBoolean jsonLogicBoolean2 = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            mx60 mx60Var = this.e;
            String str14 = str;
            mx60 mx60Var2 = this.c;
            String str15 = str2;
            mx60 mx60Var3 = this.b;
            switch (iK) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    str = str14;
                    str2 = str15;
                    break;
                case 0:
                    str = (String) mx60Var3.a(v070Var);
                    str2 = str15;
                    break;
                case 1:
                    str2 = (String) mx60Var3.a(v070Var);
                    str = str14;
                    break;
                case 2:
                    str3 = (String) mx60Var3.a(v070Var);
                    str = str14;
                    str2 = str15;
                    break;
                case 3:
                    str4 = (String) mx60Var3.a(v070Var);
                    str = str14;
                    str2 = str15;
                    break;
                case 4:
                    str5 = (String) mx60Var3.a(v070Var);
                    str = str14;
                    str2 = str15;
                    break;
                case 5:
                    str6 = (String) mx60Var3.a(v070Var);
                    str = str14;
                    str2 = str15;
                    break;
                case 6:
                    bool = (Boolean) mx60Var2.a(v070Var);
                    str = str14;
                    str2 = str15;
                    break;
                case 7:
                    bool2 = (Boolean) mx60Var2.a(v070Var);
                    str = str14;
                    str2 = str15;
                    break;
                case 8:
                    bool3 = (Boolean) mx60Var2.a(v070Var);
                    str = str14;
                    str2 = str15;
                    break;
                case 9:
                    bool4 = (Boolean) mx60Var2.a(v070Var);
                    str = str14;
                    str2 = str15;
                    break;
                case 10:
                    list = (List) this.d.a(v070Var);
                    if (list == null) {
                        throw mp11.l("allowedIdTypes", "allowedIdTypes", v070Var);
                    }
                    str = str14;
                    str2 = str15;
                    break;
                case 11:
                    str7 = (String) mx60Var3.a(v070Var);
                    str = str14;
                    str2 = str15;
                    break;
                case 12:
                    str8 = (String) mx60Var3.a(v070Var);
                    str = str14;
                    str2 = str15;
                    break;
                case 13:
                    str9 = (String) mx60Var3.a(v070Var);
                    str = str14;
                    str2 = str15;
                    break;
                case 14:
                    str10 = (String) mx60Var3.a(v070Var);
                    str = str14;
                    str2 = str15;
                    break;
                case 15:
                    str11 = (String) mx60Var3.a(v070Var);
                    str = str14;
                    str2 = str15;
                    break;
                case 16:
                    str12 = (String) mx60Var3.a(v070Var);
                    str = str14;
                    str2 = str15;
                    break;
                case 17:
                    str13 = (String) mx60Var3.a(v070Var);
                    str = str14;
                    str2 = str15;
                    break;
                case 18:
                    jsonLogicBoolean = (JsonLogicBoolean) mx60Var.a(v070Var);
                    str = str14;
                    str2 = str15;
                    break;
                case 19:
                    jsonLogicBoolean2 = (JsonLogicBoolean) mx60Var.a(v070Var);
                    str = str14;
                    str2 = str15;
                    break;
                default:
                    str = str14;
                    str2 = str15;
                    break;
            }
        }
        String str16 = str;
        String str17 = str2;
        v070Var.z2();
        if (list != null) {
            return new InputInternationalDb.Attributes(str16, str17, str3, str4, str5, str6, bool, bool2, bool3, bool4, list, str7, str8, str9, str10, str11, str12, str13, jsonLogicBoolean, jsonLogicBoolean2);
        }
        throw mp11.f("allowedIdTypes", "allowedIdTypes", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        InputInternationalDb.Attributes attributes = (InputInternationalDb.Attributes) obj;
        if (attributes == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("prefillIdbCountry");
        String str = attributes.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("prefillIdbType");
        mx60Var.e(g270Var, attributes.b);
        g270Var.k("prefillIdbValue");
        mx60Var.e(g270Var, attributes.c);
        g270Var.k("errorIdbCountry");
        mx60Var.e(g270Var, attributes.d);
        g270Var.k("errorIdbType");
        mx60Var.e(g270Var, attributes.e);
        g270Var.k("errorIdbValue");
        mx60Var.e(g270Var, attributes.f);
        g270Var.k("hideCountryIfPrefilled");
        Boolean bool = attributes.g;
        mx60 mx60Var2 = this.c;
        mx60Var2.e(g270Var, bool);
        g270Var.k("hideTypeIfPrefilled");
        mx60Var2.e(g270Var, attributes.h);
        g270Var.k("hideCountryIfSingleChoice");
        mx60Var2.e(g270Var, attributes.i);
        g270Var.k("hideTypeIfSingleChoice");
        mx60Var2.e(g270Var, attributes.j);
        g270Var.k("allowedIdTypes");
        this.d.e(g270Var, attributes.k);
        g270Var.k("label");
        mx60Var.e(g270Var, attributes.l);
        g270Var.k("labelIdbCountry");
        mx60Var.e(g270Var, attributes.m);
        g270Var.k("labelIdbType");
        mx60Var.e(g270Var, attributes.n);
        g270Var.k("labelIdbValue");
        mx60Var.e(g270Var, attributes.o);
        g270Var.k("placeholderIdbCountry");
        mx60Var.e(g270Var, attributes.p);
        g270Var.k("placeholderIdbType");
        mx60Var.e(g270Var, attributes.q);
        g270Var.k("placeholderIdbValue");
        mx60Var.e(g270Var, attributes.r);
        g270Var.k("hidden");
        JsonLogicBoolean jsonLogicBoolean = attributes.s;
        mx60 mx60Var3 = this.e;
        mx60Var3.e(g270Var, jsonLogicBoolean);
        g270Var.k("disabled");
        mx60Var3.e(g270Var, attributes.t);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(53, "GeneratedJsonAdapter(InputInternationalDb.Attributes)");
    }
}
