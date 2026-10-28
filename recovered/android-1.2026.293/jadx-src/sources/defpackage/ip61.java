package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ip61 implements Iterator {
    public Map.Entry a;
    public final /* synthetic */ Iterator b;

    public ip61(rp61 rp61Var, Iterator it) {
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
        Map.Entry entry = this.a;
        if (!(entry != null)) {
            jl.d("no calls to next() since the last call to remove()");
            return;
        }
        Collection collection = (Collection) entry.getValue();
        this.b.remove();
        collection.size();
        collection.clear();
        this.a = null;
    }
}
