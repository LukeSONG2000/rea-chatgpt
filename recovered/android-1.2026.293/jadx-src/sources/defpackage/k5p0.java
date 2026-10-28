package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class k5p0 extends vn50 {
    public final transient tn50 d;
    public final transient Object[] e;
    public final transient boolean f;
    public final transient int g;

    /* JADX WARN: Multi-variable type inference failed */
    public k5p0(tn50 tn50Var, Object[] objArr, int i, int i2) {
        this.d = tn50Var;
        this.e = objArr;
        this.f = i;
        this.g = i2;
    }

    @Override // defpackage.gn50
    public final int b(int i, Object[] objArr) {
        return a().b(i, objArr);
    }

    @Override // defpackage.gn50, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        return value != null && value.equals(this.d.get(key));
    }

    @Override // defpackage.gn50
    public final boolean f() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: g */
    public final l011 iterator() {
        return a().listIterator(0);
    }

    @Override // defpackage.vn50
    public final pn50 n() {
        return new j5p0(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.g;
    }
}
