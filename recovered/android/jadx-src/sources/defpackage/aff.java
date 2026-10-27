package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = bff.class)
public final class aff implements Map<String, q850>, xtt {
    private static final zef Companion = new zef();
    public final Map a;
    public final k2b0 b = new k2b0(new nv((Object) this, (byte) 11));

    public aff(Map map) {
        this.a = map;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ q850 compute(String str, BiFunction<? super String, ? super q850, ? extends q850> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ q850 computeIfAbsent(String str, Function<? super String, ? extends q850> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ q850 computeIfPresent(String str, BiFunction<? super String, ? super q850, ? extends q850> biFunction) {
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
        if (!(obj instanceof q850)) {
            return false;
        }
        return this.a.containsValue((q850) obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, q850>> entrySet() {
        return this.a.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aff) && b79.u(this.a, ((aff) obj).a);
    }

    @Override // java.util.Map
    public final q850 get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return (q850) this.a.get((String) obj);
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
    public final /* bridge */ /* synthetic */ q850 merge(String str, q850 q850Var, BiFunction<? super q850, ? super q850, ? extends q850> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ q850 put(String str, q850 q850Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends String, ? extends q850> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ q850 putIfAbsent(String str, q850 q850Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final q850 remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ q850 replace(String str, q850 q850Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction<? super String, ? super q850, ? extends q850> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.a.size();
    }

    public final String toString() {
        return jc4.s(new StringBuilder("ConfigTopic(items="), this.a, ')');
    }

    @Override // java.util.Map
    public final Collection<q850> values() {
        return this.a.values();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ boolean replace(String str, q850 q850Var, q850 q850Var2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
