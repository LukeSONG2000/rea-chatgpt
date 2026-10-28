package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ncv {
    public static ocv a(String str, List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            String strW0 = null;
            if (!it.hasNext()) {
                break;
            }
            String strH = l0e.h((String) it.next());
            if (strH != null && linkedHashSet.add(strH.toLowerCase(Locale.ROOT))) {
                strW0 = s4x0.W0(700, strH);
            }
            if (strW0 != null) {
                arrayList.add(strW0);
            }
        }
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList != null) {
            return new ocv(str, arrayList);
        }
        return null;
    }

    public final KSerializer serializer() {
        return mcv.a;
    }
}
