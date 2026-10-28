package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ssw extends LinkedHashMap {
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (obj instanceof osw) {
            return super.containsKey((osw) obj);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof rsw) {
            return super.containsValue((rsw) obj);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (obj instanceof osw) {
            return (rsw) super.get((osw) obj);
        }
        return null;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof osw) ? obj2 : (rsw) super.getOrDefault((osw) obj, (rsw) obj2);
    }

    @Override // java.util.HashMap, java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        if ((obj instanceof osw) && (obj2 instanceof rsw)) {
            return super.remove((osw) obj, (rsw) obj2);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        return super.size() > 100;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        if (obj instanceof osw) {
            return (rsw) super.remove((osw) obj);
        }
        return null;
    }
}
