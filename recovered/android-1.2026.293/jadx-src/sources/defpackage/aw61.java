package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aw61 extends LinkedHashMap {
    public static final aw61 b;
    public boolean a = true;

    static {
        aw61 aw61Var = new aw61();
        b = aw61Var;
        aw61Var.a = false;
    }

    public static int f(Object obj) {
        if (!(obj instanceof byte[])) {
            if (!(obj instanceof rc71)) {
                return obj.hashCode();
            }
            r72.b();
            return 0;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        int iA = ft61.a(length, 0, length, bArr);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final aw61 c() {
        if (isEmpty()) {
            return new aw61();
        }
        aw61 aw61Var = new aw61(this);
        aw61Var.a = true;
        return aw61Var;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        h();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.EMPTY_SET : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this == map) {
            return true;
        }
        if (size() != map.size()) {
            return false;
        }
        for (Map.Entry entry : entrySet()) {
            if (!map.containsKey(entry.getKey())) {
                return false;
            }
            Object value = entry.getValue();
            Object obj2 = map.get(entry.getKey());
            if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                return false;
            }
        }
        return true;
    }

    public final void h() {
        if (this.a) {
            return;
        }
        r72.b();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iF = 0;
        for (Map.Entry entry : entrySet()) {
            iF += f(entry.getValue()) ^ f(entry.getKey());
        }
        return iF;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        h();
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        h();
        for (Object obj : map.keySet()) {
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        h();
        return super.remove(obj);
    }
}
