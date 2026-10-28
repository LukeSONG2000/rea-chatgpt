package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ptq0 implements ListIterator, a370 {
    public final ListIterator a;
    public final /* synthetic */ qtq0 b;

    public ptq0(qtq0 qtq0Var, int i) {
        this.b = qtq0Var;
        this.a = qtq0Var.a.listIterator(a0n.r1(i, qtq0Var));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        ListIterator listIterator = this.a;
        listIterator.add(obj);
        listIterator.previous();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.a.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return this.a.previous();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return zx6.G(this.b) - this.a.previousIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return this.a.next();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return zx6.G(this.b) - this.a.nextIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        this.a.remove();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.a.set(obj);
    }
}
