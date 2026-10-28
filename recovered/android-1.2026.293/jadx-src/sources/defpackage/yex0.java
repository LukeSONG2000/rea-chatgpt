package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yex0 implements ListIterator, a370 {
    public final /* synthetic */ oxo0 a;
    public final /* synthetic */ zex0 b;

    public yex0(oxo0 oxo0Var, zex0 zex0Var) {
        this.a = oxo0Var;
        this.b = zex0Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.a.a < this.b.d - 1;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.a.a >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        oxo0 oxo0Var = this.a;
        int i = oxo0Var.a + 1;
        zex0 zex0Var = this.b;
        pt61.C0(i, zex0Var.d);
        oxo0Var.a = i;
        return zex0Var.get(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.a.a + 1;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        oxo0 oxo0Var = this.a;
        int i = oxo0Var.a;
        zex0 zex0Var = this.b;
        pt61.C0(i, zex0Var.d);
        oxo0Var.a = i - 1;
        return zex0Var.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.a.a;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }
}
