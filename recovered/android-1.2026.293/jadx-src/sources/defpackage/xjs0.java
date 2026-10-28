package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = wjs0.class)
public final class xjs0 implements Map<String, gwz0>, y270 {
    public static final vjs0 Companion = new vjs0();
    public static final xjs0 b = new xjs0(tgy.a);
    public final Map a;

    public xjs0(Map map) {
        this.a = map;
        Collection collectionValues = map.values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            return;
        }
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            if (((gwz0) it.next()) instanceof cwz0) {
                ll.f("TraitLevel.Key.Default should not be stored in PersonalityTraits");
                throw null;
            }
        }
    }

    public final xjs0 a(String str, gwz0 gwz0Var) {
        boolean z = gwz0Var instanceof cwz0;
        Map map = this.a;
        return z ? new xjs0(wbb0.e0(str, map)) : new xjs0(wbb0.j0(map, new i6j0(str, gwz0Var)));
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ gwz0 compute(String str, BiFunction<? super String, ? super gwz0, ? extends gwz0> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ gwz0 computeIfAbsent(String str, Function<? super String, ? extends gwz0> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ gwz0 computeIfPresent(String str, BiFunction<? super String, ? super gwz0, ? extends gwz0> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return this.a.containsKey((String) obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (!(obj instanceof gwz0)) {
            return false;
        }
        return this.a.containsValue((gwz0) obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, gwz0>> entrySet() {
        return this.a.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xjs0) && this.a.equals(((xjs0) obj).a);
    }

    @Override // java.util.Map
    public final gwz0 get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        gwz0 gwz0Var = (gwz0) this.a.get((String) obj);
        return gwz0Var == null ? cwz0.a : gwz0Var;
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
    public final Set<String> keySet() {
        return this.a.keySet();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ gwz0 merge(String str, gwz0 gwz0Var, BiFunction<? super gwz0, ? super gwz0, ? extends gwz0> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ gwz0 put(String str, gwz0 gwz0Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends String, ? extends gwz0> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ gwz0 putIfAbsent(String str, gwz0 gwz0Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final gwz0 remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ gwz0 replace(String str, gwz0 gwz0Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction<? super String, ? super gwz0, ? extends gwz0> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.a.size();
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // java.util.Map
    public final Collection<gwz0> values() {
        return this.a.values();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ boolean replace(String str, gwz0 gwz0Var, gwz0 gwz0Var2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
