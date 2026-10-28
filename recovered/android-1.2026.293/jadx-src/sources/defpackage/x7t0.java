package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x7t0 extends c8t0 {
    public final /* synthetic */ Set b;
    public final /* synthetic */ Set c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x7t0(Set set, Set set2) {
        super((byte) 1);
        this.b = set;
        this.c = set2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.b.contains(obj) && this.c.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.b.containsAll(collection) && this.c.containsAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return Collections.disjoint(this.c, this.b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new ps60(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.b.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (this.c.contains(it.next())) {
                i++;
            }
        }
        return i;
    }
}
