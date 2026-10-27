package defpackage;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bn80 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Locale f;
    public final Long g;
    public final String h;
    public final String i;
    public final a0g j;
    public final String k;
    public final String l;

    public bn80(String str, String str2, String str3, String str4, String str5, Locale locale, Long l, String str6, String str7, a0g a0gVar, String str8, String str9) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = locale;
        this.g = l;
        this.h = str6;
        this.i = str7;
        this.j = a0gVar;
        this.k = str8;
        this.l = str9;
    }

    public final Map a() {
        LinkedHashMap linkedHashMapC0 = ukw.c0(new gw00("email_address", this.a.toLowerCase(Locale.ROOT)), new gw00("amount", this.g), new gw00("currency", this.h), new gw00("consent_action", this.j.a), new gw00("request_surface", this.i), new gw00("country_inferring_method", this.d));
        Locale locale = this.f;
        if (locale != null) {
            linkedHashMapC0.put("locale", locale.toLanguageTag());
        }
        String str = this.b;
        if (str != null) {
            if (wca0.j0(str)) {
                str = null;
            }
            if (str != null) {
                linkedHashMapC0.put("phone_number", str);
            }
        }
        String str2 = this.c;
        if (str2 != null) {
            if (wca0.j0(str2)) {
                str2 = null;
            }
            if (str2 != null) {
                linkedHashMapC0.put("country", str2);
            }
        }
        String str3 = this.e;
        if (str3 != null) {
            String str4 = wca0.j0(str3) ? null : str3;
            if (str4 != null) {
                linkedHashMapC0.put("legal_name", str4);
            }
        }
        String str5 = this.k;
        if (str5 != null) {
            linkedHashMapC0.put("android_verification_token", str5);
        }
        String str6 = this.l;
        if (str6 != null) {
            linkedHashMapC0.put("app_id", str6);
        }
        linkedHashMapC0.putAll(oin.a);
        return ukw.m0(linkedHashMapC0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bn80)) {
            return false;
        }
        bn80 bn80Var = (bn80) obj;
        return b79.u(this.a, bn80Var.a) && b79.u(this.b, bn80Var.b) && b79.u(this.c, bn80Var.c) && b79.u(this.d, bn80Var.d) && b79.u(this.e, bn80Var.e) && b79.u(this.f, bn80Var.f) && b79.u(this.g, bn80Var.g) && b79.u(this.h, bn80Var.h) && this.i.equals(bn80Var.i) && this.j == bn80Var.j && b79.u(this.k, bn80Var.k) && b79.u(this.l, bn80Var.l);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iE = cya0.e((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        String str3 = this.e;
        int iHashCode3 = (iE + (str3 == null ? 0 : str3.hashCode())) * 31;
        Locale locale = this.f;
        int iHashCode4 = (iHashCode3 + (locale == null ? 0 : locale.hashCode())) * 31;
        Long l = this.g;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode6 = (this.j.hashCode() + cya0.e((iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 961, 31, this.i)) * 31;
        String str5 = this.k;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.l;
        return iHashCode7 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("SignUpParams(email=", this.a, ", phoneNumber=", this.b, ", country=");
        jc4.A(sbT, this.c, ", countryInferringMethod=", this.d, ", name=");
        sbT.append(this.e);
        sbT.append(", locale=");
        sbT.append(this.f);
        sbT.append(", amount=");
        sbT.append(this.g);
        sbT.append(", currency=");
        sbT.append(this.h);
        sbT.append(", incentiveEligibilitySession=null, requestSurface=");
        sbT.append(this.i);
        sbT.append(", consentAction=");
        sbT.append(this.j);
        sbT.append(", verificationToken=");
        return bya0.s(sbT, this.k, ", appId=", this.l, ")");
    }
}
