package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Currency;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class x1j {
    public static final Map a = Collections.singletonMap(wr3.T0(new String[]{"UGX", "AFN", "ALL", "AMD", "COP", "IDR", "ISK", "PKR", "LBP", "MMK", "LAK", "RSD", "HUF"}), 2);

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
        Integer num = (Integer) fee.H0(arrayList);
        return num != null ? num.intValue() : currency.getDefaultFractionDigits();
    }
}
