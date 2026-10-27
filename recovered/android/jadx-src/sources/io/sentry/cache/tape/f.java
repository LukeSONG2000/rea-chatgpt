package io.sentry.cache.tape;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f implements Iterable, Closeable {
    public void clear() {
        h(size());
    }

    public final List e() {
        int iMin = Math.min(size(), size());
        ArrayList arrayList = new ArrayList(iMin);
        Iterator it = iterator();
        for (int i = 0; i < iMin; i++) {
            arrayList.add(it.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public int size() {
        return 0;
    }

    public void l() {
    }

    public void b(Comparable comparable) {
    }

    public void h(int i) {
    }
}
