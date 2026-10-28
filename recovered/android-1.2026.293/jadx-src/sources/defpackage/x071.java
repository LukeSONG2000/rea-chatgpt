package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x071 implements Map, Serializable {
    public transient f071 a;
    public transient l071 b;
    public transient s071 c;
    public final transient Object[] d;

    public x071(Object[] objArr) {
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
        s071 s071Var = this.c;
        if (s071Var == null) {
            s071Var = new s071(1, this.d);
            this.c = s071Var;
        }
        return s071Var.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        f071 f071Var = this.a;
        if (f071Var != null) {
            return f071Var;
        }
        f071 f071Var2 = new f071(this, this.d);
        this.a = f071Var2;
        return f071Var2;
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
            obj3.getClass();
            if (obj3.equals(obj)) {
                obj2 = objArr[1];
                obj2.getClass();
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
        f071 f071Var = this.a;
        if (f071Var == null) {
            f071Var = new f071(this, this.d);
            this.a = f071Var;
        }
        Iterator it = f071Var.iterator();
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
        l071 l071Var = this.b;
        if (l071Var != null) {
            return l071Var;
        }
        l071 l071Var2 = new l071(this, new s071(0, this.d));
        this.b = l071Var2;
        return l071Var2;
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
        for (Map.Entry entry : (f071) entrySet()) {
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
        s071 s071Var = this.c;
        if (s071Var != null) {
            return s071Var;
        }
        s071 s071Var2 = new s071(1, this.d);
        this.c = s071Var2;
        return s071Var2;
    }
}
