package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class snj0 {
    private final kxj0 zza;

    public static String a(ArrayList arrayList, boolean z, ArrayList arrayList2) {
        ArrayList arrayList3 = new ArrayList(arrayList);
        if (arrayList3.isEmpty()) {
            return "";
        }
        ArrayList arrayList4 = new ArrayList();
        int size = arrayList3.size();
        for (int i = 0; i < size; i++) {
            String strConcat = (String) arrayList3.get(i);
            if (z) {
                strConcat = "places.".concat(String.valueOf(strConcat));
            }
            arrayList4.add(strConcat);
        }
        if (!arrayList3.contains("attributions")) {
            arrayList4.add(true == z ? "places.attributions" : "attributions");
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList4.add(((rnj0) it.next()).toString());
        }
        return new ent(",").c(arrayList4);
    }
}
