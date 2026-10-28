package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tn50 implements Map, Serializable {
    public transient vn50 a;
    public transient vn50 b;
    public transient gn50 c;

    public static tn50 a(Map map) {
        if ((map instanceof tn50) && !(map instanceof SortedMap)) {
            tn50 tn50Var = (tn50) map;
            if (!tn50Var.g()) {
                return tn50Var;
            }
        }
        Set setEntrySet = map.entrySet();
        sn50 sn50Var = new sn50(setEntrySet instanceof Collection ? setEntrySet.size() : 4);
        sn50Var.d(setEntrySet);
        return sn50Var.a(true);
    }

    public abstract vn50 b();

    public abstract vn50 c();

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

    public gn50 d() {
        throw new AssertionError("should never be called");
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return a481.d(obj, this);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public vn50 entrySet() {
        vn50 vn50Var = this.a;
        if (vn50Var != null) {
            return vn50Var;
        }
        vn50 vn50VarB = b();
        this.a = vn50VarB;
        return vn50VarB;
    }

    public boolean g() {
        return false;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public vn50 keySet() {
        vn50 vn50Var = this.b;
        if (vn50Var != null) {
            return vn50Var;
        }
        vn50 vn50VarC = c();
        this.b = vn50VarC;
        return vn50VarC;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return sz71.i(entrySet());
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public gn50 values() {
        gn50 gn50Var = this.c;
        if (gn50Var != null) {
            return gn50Var;
        }
        gn50 gn50VarD = d();
        this.c = gn50VarD;
        return gn50VarD;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
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
        int size = size();
        mw61.d(size, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : entrySet()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
        sb.append('}');
        return sb.toString();
    }
}
