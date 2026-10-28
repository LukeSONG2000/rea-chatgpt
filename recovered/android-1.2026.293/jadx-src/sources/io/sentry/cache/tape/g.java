package io.sentry.cache.tape;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g implements Iterable, Closeable {
    public final List b() {
        int iMin = Math.min(size(), size());
        ArrayList arrayList = new ArrayList(iMin);
        Iterator it = iterator();
        for (int i = 0; i < iMin; i++) {
            arrayList.add(it.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public void clear() {
        d(size());
    }

    public int size() {
        return 0;
    }

    public void g() {
    }

    public void a(Comparable comparable) {
    }

    public void d(int i) {
    }
}
