package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pr61 extends lq61 implements ListIterator {
    public final /* synthetic */ wr61 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pr61(wr61 wr61Var, int i) {
        super(wr61Var, ((List) wr61Var.b).listIterator(i));
        this.e = wr61Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        wr61 wr61Var = this.e;
        boolean zIsEmpty = wr61Var.isEmpty();
        a();
        ((ListIterator) this.b).add(obj);
        wr61Var.f.d++;
        if (zIsEmpty) {
            wr61Var.a();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        a();
        return ((ListIterator) this.b).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        a();
        return ((ListIterator) this.b).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        return ((ListIterator) this.b).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        a();
        return ((ListIterator) this.b).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        ((ListIterator) this.b).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pr61(wr61 wr61Var) {
        super(wr61Var);
        this.e = wr61Var;
    }
}
