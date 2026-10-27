package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w0l {
    public static x0l a(String str, List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            String strR0 = null;
            if (!it.hasNext()) {
                break;
            }
            String strI = gcb.i((String) it.next());
            if (strI != null && linkedHashSet.add(strI.toLowerCase(Locale.ROOT))) {
                strR0 = wca0.R0(700, strI);
            }
            if (strR0 != null) {
                arrayList.add(strR0);
            }
        }
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList != null) {
            return new x0l(str, arrayList);
        }
        return null;
    }

    public final KSerializer serializer() {
        return v0l.a;
    }
}
