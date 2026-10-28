package defpackage;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bp71 extends LinkedHashMap {
    public static final bp71 b;
    public boolean a = true;

    static {
        bp71 bp71Var = new bp71();
        b = bp71Var;
        bp71Var.a = false;
    }

    public static bp71 c() {
        return b;
    }

    public static int k(Object obj) {
        if (!(obj instanceof byte[])) {
            if (!(obj instanceof i281)) {
                return obj.hashCode();
            }
            r72.b();
            return 0;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        int iA = el71.a(length, 0, length, bArr);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        l();
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

    public final bp71 f() {
        if (isEmpty()) {
            return new bp71();
        }
        bp71 bp71Var = new bp71(this);
        bp71Var.a = true;
        return bp71Var;
    }

    public final void h() {
        this.a = false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iK = 0;
        for (Map.Entry entry : entrySet()) {
            iK += k(entry.getValue()) ^ k(entry.getKey());
        }
        return iK;
    }

    public final void i(bp71 bp71Var) {
        l();
        if (bp71Var.isEmpty()) {
            return;
        }
        putAll(bp71Var);
    }

    public final boolean j() {
        return this.a;
    }

    public final void l() {
        if (this.a) {
            return;
        }
        r72.b();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        l();
        Charset charset = el71.a;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        l();
        for (Object obj : map.keySet()) {
            Charset charset = el71.a;
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        l();
        return super.remove(obj);
    }
}
