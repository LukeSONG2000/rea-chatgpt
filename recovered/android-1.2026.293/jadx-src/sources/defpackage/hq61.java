package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class hq61 implements Iterator {
    public final Iterator a;
    public final Collection b;
    public final /* synthetic */ cr61 c;

    public hq61(cr61 cr61Var) {
        this.c = cr61Var;
        Collection collection = cr61Var.b;
        this.b = collection;
        this.a = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public final void a() {
        cr61 cr61Var = this.c;
        cr61Var.b();
        if (cr61Var.b == this.b) {
            return;
        }
        ml.b();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        a();
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        a();
        return this.a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.a.remove();
        this.c.c();
    }

    public hq61(cr61 cr61Var, ListIterator listIterator) {
        this.c = cr61Var;
        this.b = cr61Var.b;
        this.a = listIterator;
    }
}
