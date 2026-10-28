package defpackage;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class q7b0 extends LinkedHashMap {
    public static final q7b0 b;
    public boolean a = true;

    static {
        q7b0 q7b0Var = new q7b0();
        b = q7b0Var;
        q7b0Var.a = false;
    }

    public static int c(Object obj) {
        if (!(obj instanceof byte[])) {
            if (!(obj instanceof kl60)) {
                return obj.hashCode();
            }
            r72.b();
            return 0;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        Charset charset = vl60.a;
        int i = length;
        for (byte b2 : bArr) {
            i = (i * 31) + b2;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        f();
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

    public final void f() {
        if (this.a) {
            return;
        }
        r72.b();
    }

    public final q7b0 h() {
        if (isEmpty()) {
            return new q7b0();
        }
        q7b0 q7b0Var = new q7b0(this);
        q7b0Var.a = true;
        return q7b0Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iC = 0;
        for (Map.Entry entry : entrySet()) {
            iC += c(entry.getValue()) ^ c(entry.getKey());
        }
        return iC;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        f();
        Charset charset = vl60.a;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        f();
        for (Object obj : map.keySet()) {
            Charset charset = vl60.a;
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        f();
        return super.remove(obj);
    }
}
