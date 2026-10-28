package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vs90 extends AbstractSet {
    public final /* synthetic */ ys90 a;

    public vs90(ys90 ys90Var) {
        this.a = ys90Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new us90(this.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        ys90 ys90Var = this.a;
        xs90 xs90VarA = null;
        if (obj != null) {
            try {
                xs90VarA = ys90Var.a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        if (xs90VarA != null) {
            ys90Var.c(xs90VarA, true);
        }
        return xs90VarA != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.d;
    }
}
