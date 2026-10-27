package defpackage;

import java.io.Serializable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xri0 implements Map, Serializable {
    public static final Map.Entry[] b = new Map.Entry[0];
    public transient xti0 a;

    @Override // java.util.Map
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final xti0 entrySet() {
        xti0 hxi0Var = this.a;
        if (hxi0Var == null) {
            eyi0 eyi0Var = (eyi0) this;
            hxi0Var = eyi0Var.isEmpty() ? j9j0.m : new hxi0(eyi0Var);
            this.a = hxi0Var;
        }
        return hxi0Var;
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
        return ((eyi0) this).d.contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return ((eyi0) this).entrySet().equals(((Map) obj).entrySet());
        }
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
    public final int hashCode() {
        return so90.y(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((eyi0) this).size() == 0;
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
        eyi0 eyi0Var = (eyi0) this;
        int size = eyi0Var.size();
        if (size < 0) {
            hs0.u(pty.h(size, "size cannot be negative but was: "));
            return null;
        }
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : eyi0Var.entrySet()) {
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
