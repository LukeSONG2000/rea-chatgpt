package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qv61 implements Iterator {
    public Map.Entry a;
    public final /* synthetic */ Iterator b;

    public qv61(wv61 wv61Var, Iterator it) {
        this.b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = (Map.Entry) this.b.next();
        this.a = entry;
        return entry.getKey();
    }

    @Override // java.util.Iterator
    public final void remove() {
        vpq0.s("no calls to next() since the last call to remove()", this.a != null);
        Collection collection = (Collection) this.a.getValue();
        this.b.remove();
        collection.size();
        collection.clear();
        this.a = null;
    }
}
