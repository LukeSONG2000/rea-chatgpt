package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class kpk0 implements Iterator, y270 {
    public Object a;
    public final Map b;
    public int c;

    public kpk0(Object obj, Map map) {
        this.a = obj;
        this.b = map;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c < this.b.size();
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            hu1.c();
            return null;
        }
        Object obj = this.a;
        this.c++;
        Object obj2 = this.b.get(obj);
        if (obj2 == null) {
            throw new ConcurrentModificationException(vri0.m(obj, "Hash code of an element (", ") has changed after it was added to the persistent set."));
        }
        this.a = ((pt90) obj2).b;
        return obj;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
