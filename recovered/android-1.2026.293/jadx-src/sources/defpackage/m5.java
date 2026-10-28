package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class m5 extends l5 implements ListIterator {
    public final /* synthetic */ o5 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m5(o5 o5Var, int i) {
        super(o5Var);
        this.c = o5Var;
        int iA = o5Var.a();
        if (i < 0 || i > iA) {
            ml.e(evx0.q("index: ", i, ", size: ", iA));
            throw null;
        }
        this.a = i;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.a > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.a;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            hu1.c();
            return null;
        }
        int i = this.a - 1;
        this.a = i;
        return this.c.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.a - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
