package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class lq61 implements Iterator {
    public final /* synthetic */ byte a = 0;
    public final Iterator b;
    public Object c;
    public final /* synthetic */ AbstractCollection d;

    public lq61(wr61 wr61Var) {
        this.d = wr61Var;
        Collection collection = wr61Var.b;
        this.c = collection;
        this.b = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public void a() {
        wr61 wr61Var = (wr61) this.d;
        wr61Var.b();
        if (wr61Var.b == ((Collection) this.c)) {
            return;
        }
        ml.b();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                break;
            default:
                a();
                break;
        }
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                Map.Entry entry = (Map.Entry) this.b.next();
                this.c = entry;
                return entry.getKey();
            default:
                a();
                return this.b.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        byte b = this.a;
        AbstractCollection abstractCollection = this.d;
        Iterator it = this.b;
        switch (b) {
            case 0:
                Map.Entry entry = (Map.Entry) this.c;
                if (!(entry != null)) {
                    jl.d("no calls to next() since the last call to remove()");
                } else {
                    Collection collection = (Collection) entry.getValue();
                    it.remove();
                    ((sq61) abstractCollection).c.d -= collection.size();
                    collection.clear();
                    this.c = null;
                }
                break;
            default:
                it.remove();
                wr61 wr61Var = (wr61) abstractCollection;
                ls61 ls61Var = wr61Var.e;
                ls61Var.d--;
                wr61Var.c();
                break;
        }
    }

    public lq61(wr61 wr61Var, ListIterator listIterator) {
        this.d = wr61Var;
        this.c = wr61Var.b;
        this.b = listIterator;
    }

    public lq61(sq61 sq61Var, Iterator it) {
        this.d = sq61Var;
        this.b = it;
    }
}
