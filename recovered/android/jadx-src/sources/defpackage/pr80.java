package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pr80 extends fms {
    public final transient Object d;

    public pr80(Object obj) {
        obj.getClass();
        this.d = obj;
    }

    @Override // defpackage.fms, defpackage.qls
    public final zls a() {
        return zls.q(this.d);
    }

    @Override // defpackage.qls
    public final int b(int i, Object[] objArr) {
        objArr[i] = this.d;
        return i + 1;
    }

    @Override // defpackage.qls, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.d.equals(obj);
    }

    @Override // defpackage.qls
    public final boolean f() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: g */
    public final ejd0 iterator() {
        return new xjt(this.d);
    }

    @Override // defpackage.fms, java.util.Collection, java.util.Set
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
