package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class y5 implements Iterator {
    public final /* synthetic */ byte a = 1;
    public final Iterator b;
    public Object c;
    public final /* synthetic */ AbstractCollection d;

    public y5(qw61 qw61Var) {
        this.d = qw61Var;
        Collection collection = qw61Var.b;
        this.c = collection;
        this.b = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public void a() {
        qw61 qw61Var = (qw61) this.d;
        qw61Var.b();
        if (qw61Var.b == ((Collection) this.c)) {
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
                mk81.r("no calls to next() since the last call to remove()", ((Map.Entry) this.c) != null);
                Collection collection = (Collection) ((Map.Entry) this.c).getValue();
                it.remove();
                ((z5) abstractCollection).c.e -= collection.size();
                collection.clear();
                this.c = null;
                break;
            default:
                it.remove();
                ((qw61) abstractCollection).c();
                break;
        }
    }

    public y5(qw61 qw61Var, ListIterator listIterator) {
        this.d = qw61Var;
        this.c = qw61Var.b;
        this.b = listIterator;
    }

    public y5(z5 z5Var, Iterator it) {
        this.b = it;
        this.d = z5Var;
    }
}
