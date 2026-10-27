package defpackage;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class qh6 {
    public static final n450 a = new n450("\\s+");
    public static final su0 b = pu7.c("notApplicable");
    public static final Set c;
    public static final Set d;
    public static final Set e;
    public static final List f;
    public static final Set g;
    public static final Map h;
    public static final LinkedHashSet i;

    static {
        Set setT0 = wr3.T0(new String[]{"tel", "tel-country-code", "tel-national", "tel-area-code", "tel-local", "tel-local-prefix", "tel-local-suffix", "tel-extension"});
        c = setT0;
        d = wr3.T0(new String[]{"cc-number", "cc-csc", "cc-exp-month", "cc-exp-year", "bday-day", "bday-month", "bday-year"});
        Set setT02 = wr3.T0(new String[]{"url", "impp"});
        e = setT02;
        klg.a.getClass();
        f = gee.O(flg.K, pu7.c("emailOTPCode"), pu7.c("2faAppOTPCode"));
        Set setT03 = wr3.T0(new String[]{"name", "honorific-prefix", "given-name", "additional-name", "family-name", "honorific-suffix", "nickname", "street-address", "address-line1", "address-line2", "address-line3", "address-level1", "address-level2", "address-level3", "address-level4", "country-name", "organization", "organization-title"});
        g = setT03;
        gw00 gw00Var = new gw00("username", flg.b);
        gw00 gw00Var2 = new gw00("current-password", flg.c);
        gw00 gw00Var3 = new gw00("new-password", flg.f);
        gw00 gw00Var4 = new gw00("email", flg.d);
        su0 su0Var = flg.u;
        gw00 gw00Var5 = new gw00("name", su0Var);
        gw00 gw00Var6 = new gw00("honorific-prefix", flg.z);
        su0 su0Var2 = flg.v;
        gw00 gw00Var7 = new gw00("given-name", su0Var2);
        su0 su0Var3 = flg.x;
        gw00 gw00Var8 = new gw00("additional-name", su0Var3);
        su0 su0Var4 = flg.w;
        gw00 gw00Var9 = new gw00("family-name", su0Var4);
        gw00 gw00Var10 = new gw00("honorific-suffix", flg.A);
        gw00 gw00Var11 = new gw00("street-address", flg.g);
        gw00 gw00Var12 = new gw00("address-line1", flg.r);
        su0 su0Var5 = flg.s;
        gw00 gw00Var13 = new gw00("address-line2", su0Var5);
        gw00 gw00Var14 = new gw00("address-line3", su0Var5);
        gw00 gw00Var15 = new gw00("address-level1", flg.p);
        gw00 gw00Var16 = new gw00("address-level2", flg.q);
        gw00 gw00Var17 = new gw00("address-level3", su0Var5);
        gw00 gw00Var18 = new gw00("address-level4", su0Var5);
        su0 su0Var6 = flg.o;
        Map mapZ = ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, gw00Var5, gw00Var6, gw00Var7, gw00Var8, gw00Var9, gw00Var10, gw00Var11, gw00Var12, gw00Var13, gw00Var14, gw00Var15, gw00Var16, gw00Var17, gw00Var18, new gw00("country", su0Var6), new gw00("country-name", su0Var6), new gw00("postal-code", flg.h), new gw00("cc-name", su0Var), new gw00("cc-given-name", su0Var2), new gw00("cc-additional-name", su0Var3), new gw00("cc-family-name", su0Var4), new gw00("cc-number", flg.i), new gw00("cc-exp", flg.k), new gw00("cc-exp-month", flg.l), new gw00("cc-exp-year", flg.m), new gw00("cc-csc", flg.j), new gw00("bday", flg.G), new gw00("bday-day", flg.H), new gw00("bday-month", flg.I), new gw00("bday-year", flg.J), new gw00("sex", flg.F), new gw00("tel", flg.B), new gw00("tel-country-code", flg.D), new gw00("tel-national", flg.E));
        h = mapZ;
        i = co70.m(wr3.T0(new String[]{"one-time-code", "cc-type", "transaction-currency", "transaction-amount", "language", "photo"}), co70.m(setT03, co70.m(setT02, co70.m(setT0, mapZ.keySet()))));
    }

    public static final List a(ph6 ph6Var) {
        String string;
        String str = ph6Var.d;
        List listI = (str == null || (string = wca0.U0(str).toString()) == null) ? null : a.i(string.toLowerCase(Locale.ROOT));
        return listI == null ? nin.a : listI;
    }

    public static final boolean b(ph6 ph6Var) {
        String lowerCase = ph6Var.c.toLowerCase(Locale.ROOT);
        th6.Companion.getClass();
        if (lowerCase.equals("password")) {
            return true;
        }
        List<String> listA = a(ph6Var);
        if ((listA instanceof Collection) && listA.isEmpty()) {
            return false;
        }
        for (String str : listA) {
            if (b79.u(str, "current-password") || b79.u(str, "new-password")) {
                return true;
            }
        }
        return false;
    }
}
