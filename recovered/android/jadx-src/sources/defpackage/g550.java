package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g550 extends fms {
    public final transient bms d;
    public final transient h550 e;

    public g550(bms bmsVar, h550 h550Var) {
        this.d = bmsVar;
        this.e = h550Var;
    }

    @Override // defpackage.fms, defpackage.qls
    public final zls a() {
        return this.e;
    }

    @Override // defpackage.qls
    public final int b(int i, Object[] objArr) {
        return this.e.b(i, objArr);
    }

    @Override // defpackage.qls, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.d.get(obj) != null;
    }

    @Override // defpackage.qls
    public final boolean f() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: g */
    public final ejd0 iterator() {
        return this.e.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return ((i550) this.d).f;
    }
}
