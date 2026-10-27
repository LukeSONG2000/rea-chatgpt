package defpackage;

import j$.time.format.DateTimeFormatter;
import j$.time.format.FormatStyle;
import j$.time.format.TextStyle;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mzb0 {
    public static final DateTimeFormatter a = DateTimeFormatter.ofLocalizedDateTime(FormatStyle.MEDIUM);
    public static final DateTimeFormatter b;
    public static final DateTimeFormatter c;
    public static final DateTimeFormatter d;
    public static final DateTimeFormatter e;

    static {
        DateTimeFormatter.ofLocalizedDate(FormatStyle.SHORT);
        b = DateTimeFormatter.ofPattern("h:mm a");
        c = DateTimeFormatter.ofPattern("MMMM d");
        d = DateTimeFormatter.ofPattern("EEE, MMM d");
        e = DateTimeFormatter.ofPattern("MMMM dd, yyyy");
    }

    public static final String a(z3t z3tVar) {
        scp scpVar = vzb0.b;
        return a.format(b88.b0(co70.u(z3tVar, so50.p())));
    }

    public static final String b(jsv jsvVar, boolean z, Locale locale) {
        String str = c.format(b88.a0(jsvVar));
        String str2 = "";
        if (z) {
            int iB = jsvVar.b();
            if (b79.u(locale != null ? locale.getLanguage() : null, Locale.ENGLISH.getLanguage())) {
                int i = iB % 100;
                str2 = "th";
                if (11 > i || i >= 14) {
                    int i2 = iB % 10;
                    if (i2 == 1) {
                        str2 = "st";
                    } else if (i2 == 2) {
                        str2 = "nd";
                    } else if (i2 == 3) {
                        str2 = "rd";
                    }
                }
            }
        }
        return cya0.t(str, str2);
    }

    public static String c(rsv rsvVar) {
        return b(rsvVar.a(), false, null);
    }

    public static final String d(jsv jsvVar) {
        return e.format(b88.a0(jsvVar));
    }

    public static final String e(z3t z3tVar, rsv rsvVar, rsv rsvVar2, String str, String str2, boolean z, boolean z2, Locale locale) {
        int iA;
        try {
            scp scpVar = vzb0.b;
            rsv rsvVarU = co70.u(z3tVar, so50.p());
            return rsvVarU.a().equals(rsvVar.a()) ? str : rsvVarU.a().equals(rsvVar2.a()) ? str2 : (!z || locale == null || 2 > (iA = nsv.a(rsvVarU.a(), rsvVar.a())) || iA >= 7) ? rsvVar.e() != rsvVarU.e() ? d(rsvVarU.a()) : z2 ? d.format(b88.a0(rsvVarU.a())) : c(rsvVarU) : b88.Z(rsvVarU.b()).getDisplayName(TextStyle.FULL, locale);
        } catch (Exception unused) {
            return null;
        }
    }

    public static /* synthetic */ String f(z3t z3tVar, rsv rsvVar, rsv rsvVar2, String str, String str2, Locale locale, int i) {
        boolean z = (i & 16) == 0;
        if ((i & 64) != 0) {
            locale = null;
        }
        return e(z3tVar, rsvVar, rsvVar2, str, str2, z, false, locale);
    }

    public static final String g(z3t z3tVar) {
        scp scpVar = vzb0.b;
        return h(co70.u(z3tVar, so50.p()));
    }

    public static final String h(rsv rsvVar) {
        return b.format(b88.b0(rsvVar));
    }

    public static final String i(z3t z3tVar, Locale locale, Double d2) {
        vzb0 scpVar;
        if (d2 == null) {
            scp scpVar2 = vzb0.b;
            scpVar = so50.p();
        } else {
            scpVar = new scp(f4e0.a(null, null, Integer.valueOf((int) d2.doubleValue())));
        }
        return b88.Z(co70.u(z3tVar, scpVar).b()).getDisplayName(TextStyle.FULL, locale);
    }

    public static final jsv j() {
        z3t z3tVarA = h4t.a.a();
        scp scpVar = vzb0.b;
        return co70.u(z3tVarA, so50.p()).a();
    }

    public static final int k() {
        g0h g0hVar = lrm.b;
        scp scpVar = vzb0.b;
        return ((int) lrm.u(gee.f0(co70.l(h4t.a.a(), so50.p()).a.getTotalSeconds(), trm.SECONDS), trm.MINUTES)) * (-1);
    }
}
