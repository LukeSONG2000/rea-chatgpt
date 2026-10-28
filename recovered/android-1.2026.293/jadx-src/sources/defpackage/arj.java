package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class arj {
    public jao a;
    public final LinkedHashMap b = new LinkedHashMap();

    public final List a(jao jaoVar, String str) {
        if (jaoVar != null) {
            List list = (List) this.b.get(new iao(jaoVar, bs61.e(str)));
            if (list != null) {
                return list;
            }
        }
        return sgy.a;
    }

    public final void b(jao jaoVar, String str, List list) {
        this.b.put(new iao(jaoVar, bs61.e(str)), list);
    }
}
