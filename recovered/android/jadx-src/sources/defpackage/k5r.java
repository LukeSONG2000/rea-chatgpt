package defpackage;

import io.bitdrift.capture.providers.ArrayFields;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class k5r {
    public static ArrayFields a(Map map) {
        if (map.isEmpty()) {
            return ArrayFields.INSTANCE.getEMPTY();
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            if (!l5r.a.contains(str.toLowerCase(Locale.ROOT))) {
                arrayList.add("_headers.".concat(str));
                arrayList2.add(str2);
            }
        }
        return arrayList.isEmpty() ? ArrayFields.INSTANCE.getEMPTY() : new ArrayFields((String[]) arrayList.toArray(new String[0]), (String[]) arrayList2.toArray(new String[0]));
    }
}
