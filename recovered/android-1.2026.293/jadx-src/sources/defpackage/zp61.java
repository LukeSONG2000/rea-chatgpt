package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zp61 implements Iterator {
    public final Iterator a;
    public Collection b;
    public final /* synthetic */ gq61 c;

    public zp61(gq61 gq61Var) {
        this.c = gq61Var;
        this.a = gq61Var.c.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = (Map.Entry) this.a.next();
        this.b = (Collection) entry.getValue();
        Object key = entry.getKey();
        ls61 ls61Var = this.c.d;
        List list = (List) ((Collection) entry.getValue());
        return new ov61(key, list instanceof RandomAccess ? new br61(ls61Var, key, list, null) : new wr61(ls61Var, key, list, null));
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!(this.b != null)) {
            jl.d("no calls to next() since the last call to remove()");
            return;
        }
        this.a.remove();
        this.c.d.d -= this.b.size();
        this.b.clear();
        this.b = null;
    }
}
