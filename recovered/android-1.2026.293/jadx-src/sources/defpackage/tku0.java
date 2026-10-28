package defpackage;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tku0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Locale f;
    public final Long g;
    public final String h;
    public final String i;
    public final k8p j;
    public final String k;
    public final String l;

    public tku0(String str, String str2, String str3, String str4, String str5, Locale locale, Long l, String str6, String str7, k8p k8pVar, String str8, String str9) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = locale;
        this.g = l;
        this.h = str6;
        this.i = str7;
        this.j = k8pVar;
        this.k = str8;
        this.l = str9;
    }

    public final Map a() {
        LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0("email_address", this.a.toLowerCase(Locale.ROOT)), new i6j0("amount", this.g), new i6j0("currency", this.h), new i6j0("consent_action", this.j.a), new i6j0("request_surface", this.i), new i6j0("country_inferring_method", this.d));
        Locale locale = this.f;
        if (locale != null) {
            linkedHashMapG0.put("locale", locale.toLanguageTag());
        }
        String str = this.b;
        if (str != null) {
            if (s4x0.k0(str)) {
                str = null;
            }
            if (str != null) {
                linkedHashMapG0.put("phone_number", str);
            }
        }
        String str2 = this.c;
        if (str2 != null) {
            if (s4x0.k0(str2)) {
                str2 = null;
            }
            if (str2 != null) {
                linkedHashMapG0.put("country", str2);
            }
        }
        String str3 = this.e;
        if (str3 != null) {
            String str4 = s4x0.k0(str3) ? null : str3;
            if (str4 != null) {
                linkedHashMapG0.put("legal_name", str4);
            }
        }
        String str5 = this.k;
        if (str5 != null) {
            linkedHashMapG0.put("android_verification_token", str5);
        }
        String str6 = this.l;
        if (str6 != null) {
            linkedHashMapG0.put("app_id", str6);
        }
        linkedHashMapG0.putAll(tgy.a);
        return wbb0.q0(linkedHashMapG0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tku0)) {
            return false;
        }
        tku0 tku0Var = (tku0) obj;
        return kdd.l(this.a, tku0Var.a) && kdd.l(this.b, tku0Var.b) && kdd.l(this.c, tku0Var.c) && kdd.l(this.d, tku0Var.d) && kdd.l(this.e, tku0Var.e) && kdd.l(this.f, tku0Var.f) && kdd.l(this.g, tku0Var.g) && kdd.l(this.h, tku0Var.h) && this.i.equals(tku0Var.i) && this.j == tku0Var.j && kdd.l(this.k, tku0Var.k) && kdd.l(this.l, tku0Var.l);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iD = evx0.d((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        String str3 = this.e;
        int iHashCode3 = (iD + (str3 == null ? 0 : str3.hashCode())) * 31;
        Locale locale = this.f;
        int iHashCode4 = (iHashCode3 + (locale == null ? 0 : locale.hashCode())) * 31;
        Long l = this.g;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode6 = (this.j.hashCode() + evx0.d((iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 961, 31, this.i)) * 31;
        String str5 = this.k;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.l;
        return iHashCode7 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("SignUpParams(email=", this.a, ", phoneNumber=", this.b, ", country=");
        e1n.B(sbX, this.c, ", countryInferringMethod=", this.d, ", name=");
        sbX.append(this.e);
        sbX.append(", locale=");
        sbX.append(this.f);
        sbX.append(", amount=");
        sbX.append(this.g);
        sbX.append(", currency=");
        sbX.append(this.h);
        sbX.append(", incentiveEligibilitySession=null, requestSurface=");
        sbX.append(this.i);
        sbX.append(", consentAction=");
        sbX.append(this.j);
        sbX.append(", verificationToken=");
        return e1n.s(sbX, this.k, ", appId=", this.l, ")");
    }
}
