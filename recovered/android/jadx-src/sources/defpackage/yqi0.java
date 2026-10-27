package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yqi0 extends xhh0 implements List, RandomAccess {
    public static final zmi0 e = new zmi0(q8j0.h, 0);

    public static q8j0 q(int i, Object[] objArr) {
        return i == 0 ? q8j0.h : new q8j0(objArr, i);
    }

    public static q8j0 r(Object[] objArr) {
        if (objArr.length == 0) {
            return q8j0.h;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        int length = objArr2.length;
        for (int i = 0; i < length; i++) {
            if (objArr2[i] == null) {
                k4e0.h(pty.h(i, "at index "));
                return null;
            }
        }
        return q(length, objArr2);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // defpackage.xhh0
    public int e(Object[] objArr) {
        int size = size();
        for (int i = 0; i < size; i++) {
            objArr[i] = get(i);
        }
        return size;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i = 0; i < size; i++) {
                        if (le90.B(get(i), list.get(i))) {
                        }
                    }
                    return true;
                }
                zmi0 zmi0VarListIterator = listIterator(0);
                Iterator it = list.iterator();
                while (true) {
                    if (zmi0VarListIterator.hasNext()) {
                        if (!it.hasNext() || !le90.B(zmi0VarListIterator.next(), it.next())) {
                            break;
                        }
                    } else if (!it.hasNext()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i = 0; i < size; i++) {
            iHashCode = (iHashCode * 31) + get(i).hashCode();
        }
        return iHashCode;
    }

    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.xhh0
    public final ejd0 k() {
        return listIterator(0);
    }

    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    public yqi0 o() {
        return size() <= 1 ? this : new uoi0(this);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public yqi0 subList(int i, int i2) {
        sf90.E(i, i2, size());
        int i3 = i2 - i;
        return i3 == size() ? this : i3 == 0 ? q8j0.h : new ypi0(this, i, i3);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final zmi0 listIterator(int i) {
        int size = size();
        if (i >= 0 && i <= size) {
            return isEmpty() ? e : new zmi0(this, i);
        }
        hs0.q(sf90.F(i, size, "index"));
        return null;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }
}
