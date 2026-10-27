package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rty implements List, aut {
    public final tty a;

    public rty(tty ttyVar) {
        this.a = ttyVar;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        tty ttyVar = this.a;
        if (i < 0 || i > (i2 = ttyVar.b)) {
            StringBuilder sbT = bya0.t(i, "Index ", " must be in 0..");
            sbT.append(ttyVar.b);
            gqt.Y(sbT.toString());
            throw null;
        }
        int i3 = i2 + 1;
        Object[] objArr = ttyVar.a;
        if (objArr.length < i3) {
            ttyVar.m(i3, objArr);
        }
        Object[] objArr2 = ttyVar.a;
        int i4 = ttyVar.b;
        if (i != i4) {
            wr3.h0(i + 1, i, i4, objArr2, objArr2);
        }
        objArr2[i] = obj;
        ttyVar.b++;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        tty ttyVar = this.a;
        if (i < 0 || i > ttyVar.b) {
            StringBuilder sbT = bya0.t(i, "Index ", " must be in 0..");
            sbT.append(ttyVar.b);
            gqt.Y(sbT.toString());
            throw null;
        }
        int i2 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size() + ttyVar.b;
        Object[] objArr = ttyVar.a;
        if (objArr.length < size) {
            ttyVar.m(size, objArr);
        }
        Object[] objArr2 = ttyVar.a;
        if (i != ttyVar.b) {
            wr3.h0(collection.size() + i, i, ttyVar.b, objArr2, objArr2);
        }
        for (Object obj : collection) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                gee.d0();
                throw null;
            }
            objArr2[i2 + i] = obj;
            i2 = i3;
        }
        ttyVar.b = collection.size() + ttyVar.b;
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.a.d();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.g(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (this.a.g(it.next()) < 0) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        w600.a(i, this);
        return this.a.f(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.a.g(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.a.h();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new qty(this, 0, (byte) 0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        tty ttyVar = this.a;
        Object[] objArr = ttyVar.a;
        int i = ttyVar.b;
        if (obj == null) {
            for (int i2 = i - 1; -1 < i2; i2--) {
                if (objArr[i2] == null) {
                    return i2;
                }
            }
        } else {
            for (int i3 = i - 1; -1 < i3; i3--) {
                if (obj.equals(objArr[i3])) {
                    return i3;
                }
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new qty(this, 0, (byte) 0);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        w600.a(i, this);
        return this.a.k(i);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        tty ttyVar = this.a;
        int i = ttyVar.b;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ttyVar.j(it.next());
        }
        return i != ttyVar.b;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        tty ttyVar = this.a;
        int i = ttyVar.b;
        Object[] objArr = ttyVar.a;
        for (int i2 = i - 1; -1 < i2; i2--) {
            if (!collection.contains(objArr[i2])) {
                ttyVar.k(i2);
            }
        }
        return i != ttyVar.b;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        w600.a(i, this);
        return this.a.n(i, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.a.b;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        w600.b(i, i2, this);
        return new sty(this, i, i2, (byte) 0);
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
    public final ListIterator listIterator(int i) {
        return new qty(this, i, (byte) 0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.a.j(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        this.a.a(obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        tty ttyVar = this.a;
        int i = ttyVar.b;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ttyVar.a(it.next());
        }
        return i != ttyVar.b;
    }
}
