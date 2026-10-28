package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class anw0 implements ListIterator, a370 {
    public final urv0 a;
    public int b;
    public int c = -1;
    public int d;

    public anw0(urv0 urv0Var, int i) {
        this.a = urv0Var;
        this.b = i - 1;
        this.d = pt61.m0(urv0Var);
    }

    public final void a() {
        if (pt61.m0(this.a) == this.d) {
            return;
        }
        ml.b();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.b + 1;
        urv0 urv0Var = this.a;
        urv0Var.add(i, obj);
        this.c = -1;
        this.b++;
        this.d = pt61.m0(urv0Var);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.size() - 1;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.b >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        int i = this.b + 1;
        this.c = i;
        urv0 urv0Var = this.a;
        pt61.C0(i, urv0Var.size());
        Object obj = urv0Var.get(i);
        this.b = i;
        return obj;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.b + 1;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        int i = this.b;
        urv0 urv0Var = this.a;
        pt61.C0(i, urv0Var.size());
        int i2 = this.b;
        this.c = i2;
        this.b--;
        return urv0Var.get(i2);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.b;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.c;
        urv0 urv0Var = this.a;
        urv0Var.remove(i);
        this.b--;
        this.c = -1;
        this.d = pt61.m0(urv0Var);
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.c;
        if (i < 0) {
            jl.d("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
            return;
        }
        urv0 urv0Var = this.a;
        urv0Var.set(i, obj);
        this.d = pt61.m0(urv0Var);
    }
}
