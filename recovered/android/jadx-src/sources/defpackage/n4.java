package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class n4 implements Iterator {
    public final /* synthetic */ byte a = 3;
    public final Iterator b;
    public Object c;
    public Object d;

    public n4(w4 w4Var) {
        this.d = w4Var;
        Collection collection = w4Var.b;
        this.c = collection;
        this.b = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public void a() {
        T t;
        do {
            Iterator it = this.b;
            if (!it.hasNext()) {
                this.c = null;
                this.d = null;
                return;
            } else {
                Map.Entry entry = (Map.Entry) it.next();
                this.c = entry;
                t = ((b6) entry.getKey()).get();
                this.d = t;
            }
        } while (t == 0);
    }

    public void b() {
        w4 w4Var = (w4) this.d;
        w4Var.b();
        if (w4Var.b == ((Collection) this.c)) {
            return;
        }
        hs0.g();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                b();
                break;
            default:
                if (this.d != null) {
                }
                break;
        }
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Iterator it = this.b;
        switch (b) {
            case 0:
                Map.Entry entry = (Map.Entry) it.next();
                this.c = (Collection) entry.getValue();
                return ((o4) this.d).a(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) it.next();
                this.c = entry2;
                return entry2.getKey();
            case 2:
                b();
                return it.next();
            default:
                Object obj = this.d;
                if (obj == null) {
                    k4e0.n();
                    return null;
                }
                try {
                    return new a6(obj, (Map.Entry) this.c);
                } finally {
                    a();
                }
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        byte b = this.a;
        Iterator it = this.b;
        switch (b) {
            case 0:
                rpt.U("no calls to next() since the last call to remove()", ((Collection) this.c) != null);
                it.remove();
                ((o4) this.d).d.e -= ((Collection) this.c).size();
                ((Collection) this.c).clear();
                this.c = null;
                return;
            case 1:
                rpt.U("no calls to next() since the last call to remove()", ((Map.Entry) this.c) != null);
                Collection collection = (Collection) ((Map.Entry) this.c).getValue();
                it.remove();
                ((p4) this.d).b.e -= collection.size();
                collection.clear();
                this.c = null;
                return;
            case 2:
                it.remove();
                w4 w4Var = (w4) this.d;
                w4Var.e.e--;
                w4Var.c();
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public n4(keg0 keg0Var, Iterator it) {
        this.b = it;
        a();
    }

    public n4(w4 w4Var, ListIterator listIterator) {
        this.d = w4Var;
        this.c = w4Var.b;
        this.b = listIterator;
    }

    public n4(p4 p4Var, Iterator it) {
        this.b = it;
        this.d = p4Var;
    }

    public n4(o4 o4Var) {
        this.d = o4Var;
        this.b = o4Var.c.entrySet().iterator();
    }
}
