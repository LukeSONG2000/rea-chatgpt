package defpackage;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class aea {
    public static final pb2 a = is71.a("notApplicable");
    public static final Set b;
    public static final Set c;
    public static final Set d;
    public static final List e;
    public static final Set f;
    public static final Map g;
    public static final LinkedHashSet h;

    static {
        Set setO1 = ic6.o1(new String[]{"tel", "tel-country-code", "tel-national", "tel-area-code", "tel-local", "tel-local-prefix", "tel-local-suffix", "tel-extension"});
        b = setO1;
        c = ic6.o1(new String[]{"cc-number", "cc-csc", "cc-exp-month", "cc-exp-year", "bday-day", "bday-month", "bday-year"});
        Set setO12 = ic6.o1(new String[]{"url", "impp"});
        d = setO12;
        cvp.a.getClass();
        e = zx6.U(wup.K, is71.a("emailOTPCode"), is71.a("2faAppOTPCode"));
        Set setO13 = ic6.o1(new String[]{"name", "honorific-prefix", "given-name", "additional-name", "family-name", "honorific-suffix", "nickname", "street-address", "address-line1", "address-line2", "address-line3", "address-level1", "address-level2", "address-level3", "address-level4", "country-name", "organization", "organization-title"});
        f = setO13;
        i6j0 i6j0Var = new i6j0("username", wup.b);
        i6j0 i6j0Var2 = new i6j0("current-password", wup.c);
        i6j0 i6j0Var3 = new i6j0("new-password", wup.f);
        i6j0 i6j0Var4 = new i6j0("email", wup.d);
        pb2 pb2Var = wup.u;
        i6j0 i6j0Var5 = new i6j0("name", pb2Var);
        i6j0 i6j0Var6 = new i6j0("honorific-prefix", wup.z);
        pb2 pb2Var2 = wup.v;
        i6j0 i6j0Var7 = new i6j0("given-name", pb2Var2);
        pb2 pb2Var3 = wup.x;
        i6j0 i6j0Var8 = new i6j0("additional-name", pb2Var3);
        pb2 pb2Var4 = wup.w;
        i6j0 i6j0Var9 = new i6j0("family-name", pb2Var4);
        i6j0 i6j0Var10 = new i6j0("honorific-suffix", wup.A);
        i6j0 i6j0Var11 = new i6j0("street-address", wup.g);
        i6j0 i6j0Var12 = new i6j0("address-line1", wup.r);
        pb2 pb2Var5 = wup.s;
        i6j0 i6j0Var13 = new i6j0("address-line2", pb2Var5);
        i6j0 i6j0Var14 = new i6j0("address-line3", pb2Var5);
        i6j0 i6j0Var15 = new i6j0("address-level1", wup.p);
        i6j0 i6j0Var16 = new i6j0("address-level2", wup.q);
        i6j0 i6j0Var17 = new i6j0("address-level3", pb2Var5);
        i6j0 i6j0Var18 = new i6j0("address-level4", pb2Var5);
        pb2 pb2Var6 = wup.o;
        Map mapD0 = wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, i6j0Var8, i6j0Var9, i6j0Var10, i6j0Var11, i6j0Var12, i6j0Var13, i6j0Var14, i6j0Var15, i6j0Var16, i6j0Var17, i6j0Var18, new i6j0("country", pb2Var6), new i6j0("country-name", pb2Var6), new i6j0("postal-code", wup.h), new i6j0("cc-name", pb2Var), new i6j0("cc-given-name", pb2Var2), new i6j0("cc-additional-name", pb2Var3), new i6j0("cc-family-name", pb2Var4), new i6j0("cc-number", wup.i), new i6j0("cc-exp", wup.k), new i6j0("cc-exp-month", wup.l), new i6j0("cc-exp-year", wup.m), new i6j0("cc-csc", wup.j), new i6j0("bday", wup.G), new i6j0("bday-day", wup.H), new i6j0("bday-month", wup.I), new i6j0("bday-year", wup.J), new i6j0("sex", wup.F), new i6j0("tel", wup.B), new i6j0("tel-country-code", wup.D), new i6j0("tel-national", wup.E));
        g = mapD0;
        h = d8t0.t(ic6.o1(new String[]{"one-time-code", "cc-type", "transaction-currency", "transaction-amount", "language", "photo"}), d8t0.t(setO13, d8t0.t(setO12, d8t0.t(setO1, mapD0.keySet()))));
    }

    public static final boolean a(zda zdaVar) {
        String lowerCase = zdaVar.c.toLowerCase(Locale.ROOT);
        dea.Companion.getClass();
        if (lowerCase.equals("password")) {
            return true;
        }
        List<String> listB = dda.b(zdaVar);
        if ((listB instanceof Collection) && listB.isEmpty()) {
            return false;
        }
        for (String str : listB) {
            if (kdd.l(str, "current-password") || kdd.l(str, "new-password")) {
                return true;
            }
        }
        return false;
    }
}
