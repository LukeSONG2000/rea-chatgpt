package defpackage;

import io.bitdrift.capture.providers.ArrayFields;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a530 {
    public static ArrayFields a(Map map) {
        if (map.isEmpty()) {
            return ArrayFields.INSTANCE.getEMPTY();
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            if (!b530.a.contains(str.toLowerCase(Locale.ROOT))) {
                arrayList.add("_headers.".concat(str));
                arrayList2.add(str2);
            }
        }
        return arrayList.isEmpty() ? ArrayFields.INSTANCE.getEMPTY() : new ArrayFields((String[]) arrayList.toArray(new String[0]), (String[]) arrayList2.toArray(new String[0]));
    }
}
