package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u071 extends nz61 {
    public final transient f171 c;
    public final transient z071 d;

    public u071(f171 f171Var, z071 z071Var) {
        this.c = f171Var;
        this.d = z071Var;
    }

    @Override // defpackage.bx61
    public final int a(Object[] objArr) {
        return this.d.a(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.c.get(obj) != null;
    }

    @Override // defpackage.nz61, defpackage.bx61
    public final qx61 d() {
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
