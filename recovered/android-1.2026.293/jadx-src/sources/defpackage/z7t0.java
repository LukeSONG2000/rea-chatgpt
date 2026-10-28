package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class z7t0 extends c8t0 {
    public final /* synthetic */ Set b;
    public final /* synthetic */ aqu0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z7t0(Set set, aqu0 aqu0Var) {
        super((byte) 1);
        this.b = set;
        this.c = aqu0Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.b.contains(obj) && !this.c.d.equals(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.c.containsAll(this.b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new y7t0(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.b.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (!this.c.d.equals(it.next())) {
                i++;
            }
        }
        return i;
    }
}
