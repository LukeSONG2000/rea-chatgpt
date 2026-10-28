package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class aqu0 extends vn50 {
    public final transient Object d;

    public aqu0(Object obj) {
        obj.getClass();
        this.d = obj;
    }

    @Override // defpackage.vn50, defpackage.gn50
    public final pn50 a() {
        return pn50.q(this.d);
    }

    @Override // defpackage.gn50
    public final int b(int i, Object[] objArr) {
        objArr[i] = this.d;
        return i + 1;
    }

    @Override // defpackage.gn50, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.d.equals(obj);
    }

    @Override // defpackage.gn50
    public final boolean f() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final l011 iterator() {
        return new ts60(this.d);
    }

    @Override // defpackage.vn50, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.d.toString() + ']';
    }
}
