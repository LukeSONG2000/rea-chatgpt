package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class w5 implements Iterator {
    public final /* synthetic */ byte a = 1;
    public final Iterator b;
    public Collection c;
    public final /* synthetic */ AbstractMap d;

    public w5(gv61 gv61Var) {
        this.d = gv61Var;
        this.b = gv61Var.c.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
        }
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        AbstractMap abstractMap = this.d;
        Iterator it = this.b;
        switch (b) {
            case 0:
                Map.Entry entry = (Map.Entry) it.next();
                this.c = (Collection) entry.getValue();
                return ((x5) abstractMap).a(entry);
            default:
                Map.Entry entry2 = (Map.Entry) it.next();
                this.c = (Collection) entry2.getValue();
                Object key = entry2.getKey();
                Collection collection = (Collection) entry2.getValue();
                nx61 nx61Var = ((gv61) abstractMap).d;
                List list = (List) collection;
                return new h271(key, list instanceof RandomAccess ? new dw61(nx61Var, key, list, null) : new qw61(nx61Var, key, list, null));
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        byte b = this.a;
        Iterator it = this.b;
        switch (b) {
            case 0:
                mk81.r("no calls to next() since the last call to remove()", this.c != null);
                it.remove();
                ((x5) this.d).d.e -= this.c.size();
                this.c.clear();
                this.c = null;
                break;
            default:
                vpq0.s("no calls to next() since the last call to remove()", this.c != null);
                it.remove();
                this.c.size();
                this.c.clear();
                this.c = null;
                break;
        }
    }

    public w5(x5 x5Var) {
        this.d = x5Var;
        this.b = x5Var.c.entrySet().iterator();
    }
}
