package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class whi0 extends LinkedHashMap {
    private static final whi0 zzb;
    private boolean zza = true;

    static {
        whi0 whi0Var = new whi0();
        zzb = whi0Var;
        whi0Var.zza = false;
    }

    public static whi0 a() {
        return zzb;
    }

    public static int i(Object obj) {
        if (!(obj instanceof byte[])) {
            if (!(obj instanceof ihi0)) {
                return obj.hashCode();
            }
            k4e0.r();
            return 0;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        int iB = nhi0.b(length, 0, length, bArr);
        if (iB == 0) {
            return 1;
        }
        return iB;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        k();
        super.clear();
    }

    public final whi0 d() {
        if (isEmpty()) {
            return new whi0();
        }
        whi0 whi0Var = new whi0(this);
        whi0Var.zza = true;
        return whi0Var;
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
        this.zza = false;
    }

    public final boolean g() {
        return this.zza;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = 0;
        for (Map.Entry entry : entrySet()) {
            i += i(entry.getValue()) ^ i(entry.getKey());
        }
        return i;
    }

    public final void k() {
        if (this.zza) {
            return;
        }
        k4e0.r();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        k();
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        k();
        for (Object obj : map.keySet()) {
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        k();
        return super.remove(obj);
    }
}
