package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b63 extends jn81 {
    public final Map c;
    public final ox00 d = new ox00(512);
    public final fp0 e = new fp0(this);

    public b63(LinkedHashMap linkedHashMap) {
        this.c = linkedHashMap;
        ArrayList arrayList = new ArrayList(linkedHashMap.keySet().size());
        for (String str : linkedHashMap.keySet()) {
            if (str.indexOf(42) == -1 && str.indexOf(63) == -1) {
                arrayList.add(str);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.c.remove((String) it.next());
        }
    }

    public final String s(String str) {
        return (String) this.d.e(str, this.e);
    }
}
