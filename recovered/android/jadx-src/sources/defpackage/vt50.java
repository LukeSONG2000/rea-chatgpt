package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vt50 implements ListIterator, ztt {
    public final /* synthetic */ byte a = 1;
    public final Object b;
    public final /* synthetic */ Object c;

    public vt50(wt50 wt50Var, int i) {
        this.c = wt50Var;
        this.b = wt50Var.a.listIterator(fee.g1(i, wt50Var));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.a) {
            case 0:
                ListIterator listIterator = (ListIterator) this.b;
                listIterator.add(obj);
                listIterator.previous();
                return;
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((ListIterator) obj).hasPrevious();
            default:
                return ((n050) obj).a < ((fla0) this.c).d - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((ListIterator) obj).hasNext();
            default:
                return ((n050) obj).a >= 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((ListIterator) obj).previous();
            default:
                n050 n050Var = (n050) obj;
                int i = n050Var.a + 1;
                fla0 fla0Var = (fla0) this.c;
                ob6.p0(i, fla0Var.d);
                n050Var.a = i;
                return fla0Var.get(i);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                wt50 wt50Var = (wt50) this.c;
                return gee.E(wt50Var) - ((ListIterator) obj).previousIndex();
            default:
                return ((n050) obj).a + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((ListIterator) obj).next();
            default:
                n050 n050Var = (n050) obj;
                int i = n050Var.a;
                fla0 fla0Var = (fla0) this.c;
                ob6.p0(i, fla0Var.d);
                n050Var.a = i - 1;
                return fla0Var.get(i);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                wt50 wt50Var = (wt50) this.c;
                return gee.E(wt50Var) - ((ListIterator) obj).nextIndex();
            default:
                return ((n050) obj).a;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                ((ListIterator) this.b).remove();
                return;
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.a) {
            case 0:
                ((ListIterator) this.b).set(obj);
                return;
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    public vt50(n050 n050Var, fla0 fla0Var) {
        this.b = n050Var;
        this.c = fla0Var;
    }
}
