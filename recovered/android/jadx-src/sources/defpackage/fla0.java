package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fla0 implements List, aut {
    public final lk90 a;
    public final int b;
    public int c;
    public int d;

    public fla0(lk90 lk90Var, int i, int i2) {
        this.a = lk90Var;
        this.b = i;
        this.c = ((n1a0) wj90.f(lk90Var.a)).e;
        this.d = i2 - i;
    }

    public final void a() {
        if (((n1a0) wj90.f(this.a.a)).e == this.c) {
            return;
        }
        hs0.g();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        a();
        int i = this.b + this.d;
        lk90 lk90Var = this.a;
        lk90Var.add(i, obj);
        this.d++;
        this.c = ((n1a0) wj90.f(lk90Var.a)).e;
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        a();
        int i2 = i + this.b;
        lk90 lk90Var = this.a;
        boolean zAddAll = lk90Var.addAll(i2, collection);
        if (zAddAll) {
            this.d = collection.size() + this.d;
            this.c = ((n1a0) wj90.f(lk90Var.a)).e;
        }
        return zAddAll;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        if (this.d > 0) {
            a();
            int i = this.d;
            int i2 = this.b;
            lk90 lk90Var = this.a;
            lk90Var.a(i2, i + i2);
            this.d = 0;
            this.c = ((n1a0) wj90.f(lk90Var.a)).e;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        a();
        ob6.p0(i, this.d);
        return this.a.get(this.b + i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        a();
        int i = this.d;
        int i2 = this.b;
        Iterator it = ltt.O0(i2, i + i2).iterator();
        while (((e5t) it).c) {
            int iNextInt = ((w4t) it).nextInt();
            if (b79.u(obj, this.a.get(iNextInt))) {
                return iNextInt - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.d == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        a();
        int i = this.d;
        int i2 = this.b;
        for (int i3 = (i + i2) - 1; i3 >= i2; i3--) {
            if (b79.u(obj, this.a.get(i3))) {
                return i3 - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        a();
        n050 n050Var = new n050();
        n050Var.a = i - 1;
        return new vt50(n050Var, this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        a();
        int i2 = this.b + i;
        lk90 lk90Var = this.a;
        Object objRemove = lk90Var.remove(i2);
        this.d--;
        this.c = ((n1a0) wj90.f(lk90Var.a)).e;
        return objRemove;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        g5 g5Var;
        rj90 rj90VarH;
        boolean zF;
        a();
        lk90 lk90Var = this.a;
        int i2 = this.b;
        int i3 = this.d + i2;
        int size = lk90Var.size();
        do {
            synchronized (ob6.m) {
                n1a0 n1a0Var = (n1a0) wj90.f(lk90Var.a);
                i = n1a0Var.d;
                g5Var = n1a0Var.c;
            }
            h720 h720VarF = g5Var.f();
            h720VarF.subList(i2, i3).retainAll(collection);
            g5 g5VarD = h720VarF.d();
            if (b79.u(g5VarD, g5Var)) {
                break;
            }
            n1a0 n1a0Var2 = lk90Var.a;
            synchronized (wj90.c) {
                rj90VarH = wj90.h();
                zF = ob6.f((n1a0) wj90.w(n1a0Var2, lk90Var, rj90VarH), i, g5VarD, true);
            }
            wj90.l(rj90VarH, lk90Var);
        } while (!zF);
        int size2 = size - lk90Var.size();
        if (size2 > 0) {
            this.c = ((n1a0) wj90.f(this.a.a)).e;
            this.d -= size2;
        }
        return size2 > 0;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        ob6.p0(i, this.d);
        a();
        int i2 = i + this.b;
        lk90 lk90Var = this.a;
        Object obj2 = lk90Var.set(i2, obj);
        this.c = ((n1a0) wj90.f(lk90Var.a)).e;
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.d;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (i < 0 || i > i2 || i2 > this.d) {
            n730.a("fromIndex or toIndex are out of bounds");
        }
        a();
        int i3 = this.b;
        return new fla0(this.a, i + i3, i2 + i3);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return dug0.W(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return dug0.X(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        a();
        int i2 = this.b + i;
        lk90 lk90Var = this.a;
        lk90Var.add(i2, obj);
        this.d++;
        this.c = ((n1a0) wj90.f(lk90Var.a)).e;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.d, collection);
    }
}
