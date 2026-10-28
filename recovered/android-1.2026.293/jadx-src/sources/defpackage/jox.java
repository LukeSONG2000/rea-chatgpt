package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jox {
    public static final m72 c = new m72(5);
    public static final n72 d = new n72(9);
    public static final s5p e = new s5p(8);
    public hes a;
    public volatile jes b;

    public static HashMap a(Set set, ls10 ls10Var) {
        HashMap map = new HashMap((set.size() * 4) / 3);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            map.put((String) c.apply(entry), (String) ls10Var.apply(entry));
        }
        return new HashMap(map);
    }

    public final String toString() {
        return this.b.toString();
    }
}
