package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Currency;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ows {
    public static final Map a = Collections.singletonMap(ic6.o1(new String[]{"UGX", "AFN", "ALL", "AMD", "COP", "IDR", "ISK", "PKR", "LBP", "MMK", "LAK", "RSD", "HUF"}), 2);

    public static int a(Currency currency) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : a.entrySet()) {
            if (((Set) entry.getKey()).contains(currency.getCurrencyCode().toUpperCase(Locale.ROOT))) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((Number) ((Map.Entry) it.next()).getValue()).intValue()));
        }
        Integer num = (Integer) a0n.R0(arrayList);
        return num != null ? num.intValue() : currency.getDefaultFractionDigits();
    }
}
