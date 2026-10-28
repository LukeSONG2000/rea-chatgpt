package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zex0 implements List, b370 {
    public final urv0 a;
    public final int b;
    public int c;
    public int d;

    public zex0(urv0 urv0Var, int i, int i2) {
        this.a = urv0Var;
        this.b = i;
        this.c = ((enw0) frv0.f(urv0Var.a)).e;
        this.d = i2 - i;
    }

    public final void a() {
        if (((enw0) frv0.f(this.a.a)).e == this.c) {
            return;
        }
        ml.b();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        a();
        int i = this.b + this.d;
        urv0 urv0Var = this.a;
        urv0Var.add(i, obj);
        this.d++;
        this.c = ((enw0) frv0.f(urv0Var.a)).e;
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        a();
        int i2 = i + this.b;
        urv0 urv0Var = this.a;
        boolean zAddAll = urv0Var.addAll(i2, collection);
        if (zAddAll) {
            this.d = collection.size() + this.d;
            this.c = ((enw0) frv0.f(urv0Var.a)).e;
        }
        return zAddAll;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        if (this.d > 0) {
            a();
            int i = this.d;
            int i2 = this.b;
            urv0 urv0Var = this.a;
            urv0Var.c(i2, i + i2);
            this.d = 0;
            this.c = ((enw0) frv0.f(urv0Var.a)).e;
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
        pt61.C0(i, this.d);
        return this.a.get(this.b + i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        a();
        int i = this.d;
        int i2 = this.b;
        Iterator it = w0a0.h0(i2, i + i2).iterator();
        while (((hc60) it).c) {
            int iNextInt = ((xb60) it).nextInt();
            if (kdd.l(obj, this.a.get(iNextInt))) {
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
            if (kdd.l(obj, this.a.get(i3))) {
                return i3 - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        a();
        oxo0 oxo0Var = new oxo0();
        oxo0Var.a = i - 1;
        return new yex0(oxo0Var, this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        a();
        int i2 = this.b + i;
        urv0 urv0Var = this.a;
        Object objRemove = urv0Var.remove(i2);
        this.d--;
        this.c = ((enw0) frv0.f(urv0Var.a)).e;
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
        s6 s6Var;
        zqv0 zqv0VarH;
        boolean Z;
        a();
        urv0 urv0Var = this.a;
        int i2 = this.b;
        int i3 = this.d + i2;
        int size = urv0Var.size();
        do {
            synchronized (pt61.p) {
                enw0 enw0Var = (enw0) frv0.f(urv0Var.a);
                i = enw0Var.d;
                s6Var = enw0Var.c;
            }
            spk0 spk0VarF = s6Var.f();
            spk0VarF.subList(i2, i3).retainAll(collection);
            s6 s6VarC = spk0VarF.c();
            if (kdd.l(s6VarC, s6Var)) {
                break;
            }
            enw0 enw0Var2 = urv0Var.a;
            synchronized (frv0.c) {
                zqv0VarH = frv0.h();
                Z = pt61.Z((enw0) frv0.w(enw0Var2, urv0Var, zqv0VarH), i, s6VarC, true);
            }
            frv0.l(zqv0VarH, urv0Var);
        } while (!Z);
        int size2 = size - urv0Var.size();
        if (size2 > 0) {
            this.c = ((enw0) frv0.f(this.a.a)).e;
            this.d -= size2;
        }
        return size2 > 0;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        pt61.C0(i, this.d);
        a();
        int i2 = i + this.b;
        urv0 urv0Var = this.a;
        Object obj2 = urv0Var.set(i2, obj);
        this.c = ((enw0) frv0.f(urv0Var.a)).e;
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.d;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (i < 0 || i > i2 || i2 > this.d) {
            yom0.a("fromIndex or toIndex are out of bounds");
        }
        a();
        int i3 = this.b;
        return new zex0(this.a, i + i3, i2 + i3);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return c1s0.W(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return c1s0.X(this, objArr);
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
        urv0 urv0Var = this.a;
        urv0Var.add(i2, obj);
        this.d++;
        this.c = ((enw0) frv0.f(urv0Var.a)).e;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.d, collection);
    }
}
