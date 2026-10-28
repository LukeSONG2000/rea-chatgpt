package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputAddress;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress_AttributesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputAddress_AttributesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("label", "editAddressManuallyPrompt", "placeholderAutocomplete", "fieldKeyAddressStreet1", "prefillAddressStreet1", "placeholderAddressStreet1", "fieldKeyAddressStreet2", "prefillAddressStreet2", "placeholderAddressStreet2", "fieldKeyAddressCity", "prefillAddressCity", "placeholderAddressCity", "fieldKeyAddressSubdivision", "prefillAddressSubdivision", "placeholderAddressSubdivision", "placeholderAddressSubdivisionUs", "fieldKeyAddressPostalCode", "prefillAddressPostalCode", "placeholderAddressPostalCode", "placeholderAddressPostalCodeUs", "selectedCountryCode", "hidden", "disabled", "addressAutocompleteMethod");
    public final mx60 b;
    public final mx60 c;

    public InputAddress_AttributesJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "label");
        this.c = fud0Var.b(JsonLogicBoolean.class, ghyVar, "hidden");
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
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
        String str15 = null;
        String str16 = null;
        String str17 = null;
        String str18 = null;
        String str19 = null;
        String str20 = null;
        String str21 = null;
        JsonLogicBoolean jsonLogicBoolean = null;
        JsonLogicBoolean jsonLogicBoolean2 = null;
        String str22 = null;
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
                    str4 = (String) mx60Var2.a(v070Var);
                    break;
                case 4:
                    str5 = (String) mx60Var2.a(v070Var);
                    break;
                case 5:
                    str6 = (String) mx60Var2.a(v070Var);
                    break;
                case 6:
                    str7 = (String) mx60Var2.a(v070Var);
                    break;
                case 7:
                    str8 = (String) mx60Var2.a(v070Var);
                    break;
                case 8:
                    str9 = (String) mx60Var2.a(v070Var);
                    break;
                case 9:
                    str10 = (String) mx60Var2.a(v070Var);
                    break;
                case 10:
                    str11 = (String) mx60Var2.a(v070Var);
                    break;
                case 11:
                    str12 = (String) mx60Var2.a(v070Var);
                    break;
                case 12:
                    str13 = (String) mx60Var2.a(v070Var);
                    break;
                case 13:
                    str14 = (String) mx60Var2.a(v070Var);
                    break;
                case 14:
                    str15 = (String) mx60Var2.a(v070Var);
                    break;
                case 15:
                    str16 = (String) mx60Var2.a(v070Var);
                    break;
                case 16:
                    str17 = (String) mx60Var2.a(v070Var);
                    break;
                case 17:
                    str18 = (String) mx60Var2.a(v070Var);
                    break;
                case 18:
                    str19 = (String) mx60Var2.a(v070Var);
                    break;
                case 19:
                    str20 = (String) mx60Var2.a(v070Var);
                    break;
                case 20:
                    str21 = (String) mx60Var2.a(v070Var);
                    break;
                case 21:
                    jsonLogicBoolean = (JsonLogicBoolean) mx60Var.a(v070Var);
                    break;
                case 22:
                    jsonLogicBoolean2 = (JsonLogicBoolean) mx60Var.a(v070Var);
                    break;
                case 23:
                    str22 = (String) mx60Var2.a(v070Var);
                    break;
            }
        }
        v070Var.z2();
        return new InputAddress.Attributes(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, jsonLogicBoolean, jsonLogicBoolean2, str22);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        InputAddress.Attributes attributes = (InputAddress.Attributes) obj;
        if (attributes == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("label");
        String str = attributes.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("editAddressManuallyPrompt");
        mx60Var.e(g270Var, attributes.b);
        g270Var.k("placeholderAutocomplete");
        mx60Var.e(g270Var, attributes.c);
        g270Var.k("fieldKeyAddressStreet1");
        mx60Var.e(g270Var, attributes.d);
        g270Var.k("prefillAddressStreet1");
        mx60Var.e(g270Var, attributes.e);
        g270Var.k("placeholderAddressStreet1");
        mx60Var.e(g270Var, attributes.f);
        g270Var.k("fieldKeyAddressStreet2");
        mx60Var.e(g270Var, attributes.g);
        g270Var.k("prefillAddressStreet2");
        mx60Var.e(g270Var, attributes.h);
        g270Var.k("placeholderAddressStreet2");
        mx60Var.e(g270Var, attributes.i);
        g270Var.k("fieldKeyAddressCity");
        mx60Var.e(g270Var, attributes.j);
        g270Var.k("prefillAddressCity");
        mx60Var.e(g270Var, attributes.k);
        g270Var.k("placeholderAddressCity");
        mx60Var.e(g270Var, attributes.l);
        g270Var.k("fieldKeyAddressSubdivision");
        mx60Var.e(g270Var, attributes.m);
        g270Var.k("prefillAddressSubdivision");
        mx60Var.e(g270Var, attributes.n);
        g270Var.k("placeholderAddressSubdivision");
        mx60Var.e(g270Var, attributes.o);
        g270Var.k("placeholderAddressSubdivisionUs");
        mx60Var.e(g270Var, attributes.p);
        g270Var.k("fieldKeyAddressPostalCode");
        mx60Var.e(g270Var, attributes.q);
        g270Var.k("prefillAddressPostalCode");
        mx60Var.e(g270Var, attributes.r);
        g270Var.k("placeholderAddressPostalCode");
        mx60Var.e(g270Var, attributes.s);
        g270Var.k("placeholderAddressPostalCodeUs");
        mx60Var.e(g270Var, attributes.t);
        g270Var.k("selectedCountryCode");
        mx60Var.e(g270Var, attributes.u);
        g270Var.k("hidden");
        JsonLogicBoolean jsonLogicBoolean = attributes.v;
        mx60 mx60Var2 = this.c;
        mx60Var2.e(g270Var, jsonLogicBoolean);
        g270Var.k("disabled");
        mx60Var2.e(g270Var, attributes.w);
        g270Var.k("addressAutocompleteMethod");
        mx60Var.e(g270Var, attributes.x);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(45, "GeneratedJsonAdapter(InputAddress.Attributes)");
    }
}
