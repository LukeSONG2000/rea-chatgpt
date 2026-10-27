package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cvi0 extends voi0 {
    public final transient exi0 c;
    public final transient cwi0 d;

    public cvi0(exi0 exi0Var, cwi0 cwi0Var) {
        this.c = exi0Var;
        this.d = cwi0Var;
    }

    @Override // defpackage.zhi0
    public final int a(Object[] objArr) {
        return this.d.a(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.c.get(obj) != null;
    }

    @Override // defpackage.voi0, defpackage.zhi0
    public final gki0 d() {
        return this.d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.d.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.c.f;
    }
}
