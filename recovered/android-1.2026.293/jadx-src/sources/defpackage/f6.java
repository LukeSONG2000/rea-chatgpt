package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class f6 implements Iterator {
    public final Iterator a;
    public final Collection b;
    public final /* synthetic */ h6 c;

    public f6(h6 h6Var) {
        this.c = h6Var;
        Collection collection = h6Var.b;
        this.b = collection;
        this.a = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public final void a() {
        h6 h6Var = this.c;
        h6Var.b();
        if (h6Var.b == this.b) {
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
        h6 h6Var = this.c;
        q5 q5Var = h6Var.e;
        q5Var.e--;
        h6Var.c();
    }

    public f6(h6 h6Var, ListIterator listIterator) {
        this.c = h6Var;
        this.b = h6Var.b;
        this.a = listIterator;
    }
}
