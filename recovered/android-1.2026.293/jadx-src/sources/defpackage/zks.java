package defpackage;

import java.text.Collator;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class zks {
    public static final Set a = ic6.o1(new String[]{"AD", "AE", "AF", "AG", "AI", "AL", "AM", "AO", "AQ", "AR", "AT", "AU", "AW", "AX", "AZ", "BA", "BB", "BD", "BE", "BF", "BG", "BH", "BI", "BJ", "BL", "BM", "BN", "BO", "BQ", "BR", "BS", "BT", "BV", "BW", "BY", "BZ", "CA", "CD", "CF", "CG", "CH", "CI", "CK", "CL", "CM", "CN", "CO", "CR", "CV", "CW", "CY", "CZ", "DE", "DJ", "DK", "DM", "DO", "DZ", "EC", "EE", "EG", "EH", "ER", "ES", "ET", "FI", "FJ", "FK", "FO", "FR", "GA", "GB", "GD", "GE", "GF", "GG", "GH", "GI", "GL", "GM", "GN", "GP", "GQ", "GR", "GS", "GT", "GU", "GW", "GY", "HK", "HN", "HR", "HT", "HU", "ID", "IE", "IL", "IM", "IN", "IO", "IQ", "IS", "IT", "JE", "JM", "JO", "JP", "KE", "KG", "KH", "KI", "KM", "KN", "KR", "KW", "KY", "KZ", "LA", "LB", "LC", "LI", "LK", "LR", "LS", "LT", "LU", "LV", "LY", "MA", "MC", "MD", "ME", "MF", "MG", "MK", "ML", "MM", "MN", "MO", "MQ", "MR", "MS", "MT", "MU", "MV", "MW", "MX", "MY", "MZ", "NA", "NC", "NE", "NG", "NI", "NL", "NO", "NP", "NR", "NU", "NZ", "OM", "PA", "PE", "PF", "PG", "PH", "PK", "PL", "PM", "PN", "PR", "PS", "PT", "PY", "QA", "RE", "RO", "RS", "RU", "RW", "SA", "SB", "SC", "SE", "SG", "SH", "SI", "SJ", "SK", "SL", "SM", "SN", "SO", "SR", "SS", "ST", "SV", "SX", "SZ", "TA", "TC", "TD", "TF", "TG", "TH", "TJ", "TK", "TL", "TM", "TN", "TO", "TR", "TT", "TV", "TW", "TZ", "UA", "UG", "US", "UY", "UZ", "VA", "VC", "VE", "VG", "VN", "VU", "WF", "WS", "XK", "YE", "YT", "ZA", "ZM", "ZW"});
    public static volatile Locale b;
    public static volatile List c;

    static {
        ic6.o1(new String[]{"US", "GB", "CA"});
        c = sgy.a;
    }

    public static List a(Locale locale) {
        Object next;
        if (locale.equals(b)) {
            return c;
        }
        Set<String> set = a;
        ArrayList arrayList = new ArrayList(b0n.o0(set, 10));
        for (String str : set) {
            nks.Companion.getClass();
            arrayList.add(new eks(lks.a(str), new Locale("", str).getDisplayCountry(locale)));
        }
        Collator collator = Collator.getInstance(locale);
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            nks nksVar = ((eks) next).a;
            lks lksVar = nks.Companion;
            String country = locale.getCountry();
            lksVar.getClass();
            if (kdd.l(nksVar, lks.a(country))) {
                break;
            }
        }
        List listV = zx6.V(next);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            nks nksVar2 = ((eks) obj).a;
            lks lksVar2 = nks.Companion;
            String country2 = locale.getCountry();
            lksVar2.getClass();
            if (!kdd.l(nksVar2, lks.a(country2))) {
                arrayList2.add(obj);
            }
        }
        final ii5 ii5Var = new ii5(collator, (byte) 9);
        c = a0n.o1(listV, a0n.y1(arrayList2, new Comparator() { // from class: yks
            @Override // java.util.Comparator
            public final int compare(Object obj2, Object obj3) {
                return ((Number) ii5Var.invoke(obj2, obj3)).intValue();
            }
        }));
        b = locale;
        return c;
    }
}
