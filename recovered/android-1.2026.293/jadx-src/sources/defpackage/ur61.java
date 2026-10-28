package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ur61 extends pq61 {
    public final transient ds61 e;
    public final transient as61 f;

    public ur61(ds61 ds61Var, as61 as61Var) {
        super((byte) 0);
        this.e = ds61Var;
        this.f = as61Var;
    }

    @Override // defpackage.so61
    public final int a(Object[] objArr) {
        return this.f.a(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.e.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.e.f;
    }
}
