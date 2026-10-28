package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wb6 extends mmu0 implements Map {
    public qb6 d;
    public sb6 e;
    public ub6 f;

    @Override // java.util.Map
    public final Set entrySet() {
        qb6 qb6Var = this.d;
        if (qb6Var != null) {
            return qb6Var;
        }
        qb6 qb6Var2 = new qb6(this);
        this.d = qb6Var2;
        return qb6Var2;
    }

    public final boolean k(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map
    public final Set keySet() {
        sb6 sb6Var = this.e;
        if (sb6Var != null) {
            return sb6Var;
        }
        sb6 sb6Var2 = new sb6(this);
        this.e = sb6Var2;
        return sb6Var2;
    }

    public final boolean l(Collection collection) {
        int i = this.c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.c;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.c);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        ub6 ub6Var = this.f;
        if (ub6Var != null) {
            return ub6Var;
        }
        ub6 ub6Var2 = new ub6(this);
        this.f = ub6Var2;
        return ub6Var2;
    }
}
