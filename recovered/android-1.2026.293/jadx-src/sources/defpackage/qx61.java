package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qx61 extends bx61 implements List, RandomAccess {
    public static final gx61 b = new gx61(b071.e, 0);

    public static b071 h(int i, Object[] objArr) {
        return i == 0 ? b071.e : new b071(i, objArr);
    }

    public static qx61 j(ArrayList arrayList) {
        Object[] array = arrayList.toArray();
        int length = array.length;
        px81.p(length, array);
        return h(length, array);
    }

    public static b071 l() {
        return b071.e;
    }

    public static b071 n() {
        Object[] objArr = {"inapp"};
        px81.p(1, objArr);
        return h(1, objArr);
    }

    public static b071 o() {
        Object[] objArr = {"subs", "inapp"};
        px81.p(2, objArr);
        return h(2, objArr);
    }

    @Override // defpackage.bx61
    public int a(Object[] objArr) {
        int size = size();
        for (int i = 0; i < size; i++) {
            objArr[i] = get(i);
        }
        return size;
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
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
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
                        if (Objects.equals(get(i), list.get(i))) {
                        }
                    }
                    return true;
                }
                gx61 gx61VarListIterator = listIterator(0);
                Iterator it = list.iterator();
                while (true) {
                    if (gx61VarListIterator.hasNext()) {
                        if (!it.hasNext() || !Objects.equals(gx61VarListIterator.next(), it.next())) {
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

    @Override // java.util.List
    /* JADX INFO: renamed from: g */
    public qx61 subList(int i, int i2) {
        oqq0.y(i, i2, size());
        int i3 = i2 - i;
        return i3 == size() ? this : i3 == 0 ? b071.e : new lx61(this, i, i3);
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

    @Override // java.util.List
    public final int indexOf(Object obj) {
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

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
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

    @Override // java.util.List
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final gx61 listIterator(int i) {
        oqq0.x(i, size());
        return isEmpty() ? b : new gx61(this, i);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.bx61
    public final qx61 d() {
        return this;
    }
}
