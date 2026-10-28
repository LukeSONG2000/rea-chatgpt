package defpackage;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nu61 extends AbstractCollection {
    public final /* synthetic */ qu61 a;

    public nu61(qu61 qu61Var) {
        this.a = qu61Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        qu61 qu61Var = this.a;
        Map mapA = qu61Var.a();
        return mapA != null ? mapA.values().iterator() : new bt61(qu61Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.a.size();
    }
}
