package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j171 implements Map, Serializable {
    public transient t071 a;
    public transient y071 b;
    public transient e171 c;
    public final transient Object[] d;

    public j171(Object[] objArr) {
        this.d = objArr;
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
        e171 e171Var = this.c;
        if (e171Var == null) {
            e171Var = new e171(1, this.d);
            this.c = e171Var;
        }
        return e171Var.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        t071 t071Var = this.a;
        if (t071Var != null) {
            return t071Var;
        }
        t071 t071Var2 = new t071(this, this.d);
        this.a = t071Var2;
        return t071Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0003  */
    @Override // java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            Object[] objArr = this.d;
            Object obj3 = objArr[0];
            Objects.requireNonNull(obj3);
            if (obj3.equals(obj)) {
                obj2 = objArr[1];
                Objects.requireNonNull(obj2);
            }
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        t071 t071Var = this.a;
        if (t071Var == null) {
            t071Var = new t071(this, this.d);
            this.a = t071Var;
        }
        Iterator it = t071Var.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.Map
    public final Set keySet() {
        y071 y071Var = this.b;
        if (y071Var != null) {
            return y071Var;
        }
        y071 y071Var2 = new y071(this, new e171(0, this.d));
        this.b = y071Var2;
        return y071Var2;
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

    @Override // java.util.Map
    public final int size() {
        return 1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((int) Math.min(8L, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : (t071) entrySet()) {
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

    @Override // java.util.Map
    public final Collection values() {
        e171 e171Var = this.c;
        if (e171Var != null) {
            return e171Var;
        }
        e171 e171Var2 = new e171(1, this.d);
        this.c = e171Var2;
        return e171Var2;
    }
}
