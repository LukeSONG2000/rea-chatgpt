package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = h370.class)
public final class i370 implements Map<String, tic0>, xtt {
    public static final g370 Companion = new g370();
    public static final i370 b = new i370(oin.a);
    public static final gr50 c = new gr50();
    public final Map a;

    public i370(Map map) {
        this.a = map;
        Collection collectionValues = map.values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            return;
        }
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            if (((tic0) it.next()) instanceof pic0) {
                hs0.u("TraitLevel.Key.Default should not be stored in PersonalityTraits");
                throw null;
            }
        }
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ tic0 compute(String str, BiFunction<? super String, ? super tic0, ? extends tic0> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ tic0 computeIfAbsent(String str, Function<? super String, ? extends tic0> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ tic0 computeIfPresent(String str, BiFunction<? super String, ? super tic0, ? extends tic0> biFunction) {
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
        if (!(obj instanceof tic0)) {
            return false;
        }
        return this.a.containsValue((tic0) obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, tic0>> entrySet() {
        return this.a.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i370) && b79.u(this.a, ((i370) obj).a);
    }

    @Override // java.util.Map
    public final tic0 get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        tic0 tic0Var = (tic0) this.a.get((String) obj);
        return tic0Var == null ? pic0.a : tic0Var;
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
    public final /* bridge */ /* synthetic */ tic0 merge(String str, tic0 tic0Var, BiFunction<? super tic0, ? super tic0, ? extends tic0> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ tic0 put(String str, tic0 tic0Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends String, ? extends tic0> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ tic0 putIfAbsent(String str, tic0 tic0Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final tic0 remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ tic0 replace(String str, tic0 tic0Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction<? super String, ? super tic0, ? extends tic0> biFunction) {
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
    public final Collection<tic0> values() {
        return this.a.values();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ boolean replace(String str, tic0 tic0Var, tic0 tic0Var2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
