package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m591 implements Map, Serializable {
    public transient p391 a;
    public transient k491 b;
    public transient a591 c;
    public final transient Object[] d;

    public m591(Object[] objArr) {
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
        a591 a591Var = this.c;
        if (a591Var == null) {
            a591Var = new a591(1, this.d);
            this.c = a591Var;
        }
        return a591Var.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        p391 p391Var = this.a;
        if (p391Var != null) {
            return p391Var;
        }
        p391 p391Var2 = new p391(this, this.d);
        this.a = p391Var2;
        return p391Var2;
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
        p391 p391Var = this.a;
        if (p391Var == null) {
            p391Var = new p391(this, this.d);
            this.a = p391Var;
        }
        Iterator it = p391Var.iterator();
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
        k491 k491Var = this.b;
        if (k491Var != null) {
            return k491Var;
        }
        k491 k491Var2 = new k491(this, new a591(0, this.d));
        this.b = k491Var2;
        return k491Var2;
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
        for (Map.Entry entry : (p391) entrySet()) {
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
        a591 a591Var = this.c;
        if (a591Var != null) {
            return a591Var;
        }
        a591 a591Var2 = new a591(1, this.d);
        this.c = a591Var2;
        return a591Var2;
    }
}
