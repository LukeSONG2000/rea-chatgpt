package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l5p0 extends vn50 {
    public final transient tn50 d;
    public final transient m5p0 e;

    public l5p0(tn50 tn50Var, m5p0 m5p0Var) {
        this.d = tn50Var;
        this.e = m5p0Var;
    }

    @Override // defpackage.vn50, defpackage.gn50
    public final pn50 a() {
        return this.e;
    }

    @Override // defpackage.gn50
    public final int b(int i, Object[] objArr) {
        return this.e.b(i, objArr);
    }

    @Override // defpackage.gn50, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.d.get(obj) != null;
    }

    @Override // defpackage.gn50
    public final boolean f() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: g */
    public final l011 iterator() {
        return this.e.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.d.size();
    }
}
