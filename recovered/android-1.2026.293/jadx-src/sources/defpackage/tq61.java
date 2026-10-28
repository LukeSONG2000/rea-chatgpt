package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tq61 extends hq61 implements ListIterator {
    public final /* synthetic */ cr61 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tq61(cr61 cr61Var, int i) {
        super(cr61Var, ((List) cr61Var.b).listIterator(i));
        this.d = cr61Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        cr61 cr61Var = this.d;
        boolean zIsEmpty = cr61Var.isEmpty();
        a();
        ((ListIterator) this.a).add(obj);
        if (zIsEmpty) {
            cr61Var.a();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        a();
        return ((ListIterator) this.a).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        a();
        return ((ListIterator) this.a).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        return ((ListIterator) this.a).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        a();
        return ((ListIterator) this.a).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        ((ListIterator) this.a).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tq61(cr61 cr61Var) {
        super(cr61Var);
        this.d = cr61Var;
    }
}
