package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m471 extends j071 {
    public final transient Object g;

    public m471(Object obj) {
        super((byte) 2);
        this.g = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.g.equals(obj);
    }

    @Override // defpackage.wh61
    public final int e(Object[] objArr) {
        objArr[0] = this.g;
        return 1;
    }

    @Override // defpackage.j071, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.g.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new u171(this.g);
    }

    @Override // defpackage.wh61
    public final l011 l() {
        return new u171(this.g);
    }

    @Override // defpackage.j071
    public final xz61 r() {
        Object[] objArr = {this.g};
        for (int i = 0; i < 1; i++) {
            cy61 cy61Var = xz61.e;
            if (objArr[i] == null) {
                sl.h(vri0.i(i, "at index "));
                return null;
            }
        }
        return xz61.r(1, objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return vri0.o("[", this.g.toString(), "]");
    }
}
