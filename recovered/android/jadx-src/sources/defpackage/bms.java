package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class bms implements Map, Serializable {
    public transient f550 a;
    public transient g550 b;
    public transient h550 c;

    public static fr6 a() {
        return new fr6(4);
    }

    public static bms b(Map map) {
        if ((map instanceof bms) && !(map instanceof SortedMap)) {
            return (bms) map;
        }
        Set setEntrySet = map.entrySet();
        fr6 fr6Var = new fr6(setEntrySet instanceof Collection ? setEntrySet.size() : 4);
        fr6Var.H(setEntrySet);
        return fr6Var.i(true);
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final fms entrySet() {
        f550 f550Var = this.a;
        if (f550Var != null) {
            return f550Var;
        }
        i550 i550Var = (i550) this;
        f550 f550Var2 = new f550(i550Var, i550Var.e, i550Var.f);
        this.a = f550Var2;
        return f550Var2;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final fms keySet() {
        g550 g550Var = this.b;
        if (g550Var != null) {
            return g550Var;
        }
        i550 i550Var = (i550) this;
        g550 g550Var2 = new g550(i550Var, new h550(i550Var.e, 0, i550Var.f));
        this.b = g550Var2;
        return g550Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return dvt.v(this, obj);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final qls values() {
        h550 h550Var = this.c;
        if (h550Var != null) {
            return h550Var;
        }
        i550 i550Var = (i550) this;
        h550 h550Var2 = new h550(i550Var.e, 1, i550Var.f);
        this.c = h550Var2;
        return h550Var2;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return kbt.b0(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((i550) this).size() == 0;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int i = ((i550) this).f;
        mm7.F(i, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) i) * 8, 1073741824L));
        sb.append('{');
        ejd0 it = ((f550) entrySet()).iterator();
        boolean z = true;
        while (true) {
            z3 z3Var = (z3) it;
            if (!z3Var.hasNext()) {
                sb.append('}');
                return sb.toString();
            }
            Map.Entry entry = (Map.Entry) z3Var.next();
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
    }
}
