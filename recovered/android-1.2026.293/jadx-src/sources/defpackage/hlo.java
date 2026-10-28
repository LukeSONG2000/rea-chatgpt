package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = ilo.class)
public final class hlo implements Map<String, vbp0>, y270 {
    private static final glo Companion = new glo();
    public final Map a;
    public final t0y0 b = new t0y0(new au5(this, 1));

    public hlo(Map map) {
        this.a = map;
    }

    public final String b() {
        return (String) this.b.getValue();
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ vbp0 compute(String str, BiFunction<? super String, ? super vbp0, ? extends vbp0> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ vbp0 computeIfAbsent(String str, Function<? super String, ? extends vbp0> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ vbp0 computeIfPresent(String str, BiFunction<? super String, ? super vbp0, ? extends vbp0> biFunction) {
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
        if (!(obj instanceof vbp0)) {
            return false;
        }
        return this.a.containsValue((vbp0) obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, vbp0>> entrySet() {
        return this.a.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hlo) && kdd.l(this.a, ((hlo) obj).a);
    }

    @Override // java.util.Map
    public final vbp0 get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return (vbp0) this.a.get((String) obj);
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
    public final /* bridge */ /* synthetic */ vbp0 merge(String str, vbp0 vbp0Var, BiFunction<? super vbp0, ? super vbp0, ? extends vbp0> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ vbp0 put(String str, vbp0 vbp0Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends String, ? extends vbp0> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ vbp0 putIfAbsent(String str, vbp0 vbp0Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final vbp0 remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ vbp0 replace(String str, vbp0 vbp0Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction<? super String, ? super vbp0, ? extends vbp0> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.a.size();
    }

    public final String toString() {
        return sh7.v(new StringBuilder("ConfigTopic(items="), this.a, ')');
    }

    @Override // java.util.Map
    public final Collection<vbp0> values() {
        return this.a.values();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ boolean replace(String str, vbp0 vbp0Var, vbp0 vbp0Var2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
