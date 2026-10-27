package defpackage;

import java.text.Collator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class gsi {
    public static final Set a = wr3.T0(new String[]{"AD", "AE", "AF", "AG", "AI", "AL", "AM", "AO", "AQ", "AR", "AT", "AU", "AW", "AX", "AZ", "BA", "BB", "BD", "BE", "BF", "BG", "BH", "BI", "BJ", "BL", "BM", "BN", "BO", "BQ", "BR", "BS", "BT", "BV", "BW", "BY", "BZ", "CA", "CD", "CF", "CG", "CH", "CI", "CK", "CL", "CM", "CN", "CO", "CR", "CV", "CW", "CY", "CZ", "DE", "DJ", "DK", "DM", "DO", "DZ", "EC", "EE", "EG", "EH", "ER", "ES", "ET", "FI", "FJ", "FK", "FO", "FR", "GA", "GB", "GD", "GE", "GF", "GG", "GH", "GI", "GL", "GM", "GN", "GP", "GQ", "GR", "GS", "GT", "GU", "GW", "GY", "HK", "HN", "HR", "HT", "HU", "ID", "IE", "IL", "IM", "IN", "IO", "IQ", "IS", "IT", "JE", "JM", "JO", "JP", "KE", "KG", "KH", "KI", "KM", "KN", "KR", "KW", "KY", "KZ", "LA", "LB", "LC", "LI", "LK", "LR", "LS", "LT", "LU", "LV", "LY", "MA", "MC", "MD", "ME", "MF", "MG", "MK", "ML", "MM", "MN", "MO", "MQ", "MR", "MS", "MT", "MU", "MV", "MW", "MX", "MY", "MZ", "NA", "NC", "NE", "NG", "NI", "NL", "NO", "NP", "NR", "NU", "NZ", "OM", "PA", "PE", "PF", "PG", "PH", "PK", "PL", "PM", "PN", "PR", "PS", "PT", "PY", "QA", "RE", "RO", "RS", "RU", "RW", "SA", "SB", "SC", "SE", "SG", "SH", "SI", "SJ", "SK", "SL", "SM", "SN", "SO", "SR", "SS", "ST", "SV", "SX", "SZ", "TA", "TC", "TD", "TF", "TG", "TH", "TJ", "TK", "TL", "TM", "TN", "TO", "TR", "TT", "TV", "TW", "TZ", "UA", "UG", "US", "UY", "UZ", "VA", "VC", "VE", "VG", "VN", "VU", "WF", "WS", "XK", "YE", "YT", "ZA", "ZM", "ZW"});
    public static volatile Locale b;
    public static volatile List c;

    static {
        wr3.T0(new String[]{"US", "GB", "CA"});
        c = nin.a;
    }

    public static List a(Locale locale) {
        Object next;
        if (locale.equals(b)) {
            return c;
        }
        Set<String> set = a;
        ArrayList arrayList = new ArrayList(gee.n(set, 10));
        for (String str : set) {
            tri.Companion.getClass();
            arrayList.add(new kri(rri.a(str), new Locale("", str).getDisplayCountry(locale)));
        }
        Collator collator = Collator.getInstance(locale);
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            tri triVar = ((kri) next).a;
            rri rriVar = tri.Companion;
            String country = locale.getCountry();
            rriVar.getClass();
            if (b79.u(triVar, rri.a(country))) {
                break;
            }
        }
        List listP = gee.P(next);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            tri triVar2 = ((kri) obj).a;
            rri rriVar2 = tri.Companion;
            String country2 = locale.getCountry();
            rriVar2.getClass();
            if (!b79.u(triVar2, rri.a(country2))) {
                arrayList2.add(obj);
            }
        }
        c = fee.e1(listP, fee.n1(arrayList2, new k94(new fsi(collator, (byte) 0), (byte) 2)));
        b = locale;
        return c;
    }
}
