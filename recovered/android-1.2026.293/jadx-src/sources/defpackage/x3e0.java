package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x3e0 implements Map, abb0, d370 {
    public final Map a;
    public final Function1 b;

    public x3e0(Map map, Function1 function1) {
        this.a = map;
        this.b = function1;
    }

    @Override // java.util.Map
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // defpackage.abb0
    public final Map e() {
        return this.a;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.a.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return this.a.equals(obj);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.a.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.a.keySet();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.a.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        this.a.putAll(map);
    }

    @Override // defpackage.abb0
    public final Object r(Object obj) {
        Map map = this.a;
        Object obj2 = map.get(obj);
        return (obj2 != null || map.containsKey(obj)) ? obj2 : this.b.invoke(obj);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.a.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        return this.a.size();
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.a.values();
    }
}
