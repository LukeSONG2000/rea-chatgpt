package io.sentry.internal.modules;

import io.sentry.e1;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends e {
    public final List e;

    public a(List list, e1 e1Var) {
        super(e1Var);
        this.e = list;
    }

    @Override // io.sentry.internal.modules.e
    public final Map b() {
        TreeMap treeMap = new TreeMap();
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            Map mapA = ((b) it.next()).a();
            if (mapA != null) {
                treeMap.putAll(mapA);
            }
        }
        return treeMap;
    }
}
