package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pn50 extends gn50 implements List, RandomAccess {
    public static final ln50 b = new ln50(i5p0.e, 0);

    public static i5p0 h(int i, Object[] objArr) {
        return i == 0 ? i5p0.e : new i5p0(i, objArr);
    }

    public static kn50 j() {
        return new kn50(4);
    }

    public static pn50 l(Collection collection) {
        if (!(collection instanceof gn50)) {
            Object[] array = collection.toArray();
            cz81.e(array.length, array);
            return h(array.length, array);
        }
        pn50 pn50VarA = ((gn50) collection).a();
        if (!pn50VarA.f()) {
            return pn50VarA;
        }
        Object[] array2 = pn50VarA.toArray(gn50.a);
        return h(array2.length, array2);
    }

    public static i5p0 n(Object[] objArr) {
        if (objArr.length == 0) {
            return i5p0.e;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        cz81.e(objArr2.length, objArr2);
        return h(objArr2.length, objArr2);
    }

    public static i5p0 p(Long l, Long l2, Long l3, Long l4, Long l5) {
        Object[] objArr = {l, l2, l3, l4, l5};
        cz81.e(5, objArr);
        return h(5, objArr);
    }

    public static i5p0 q(Object obj) {
        Object[] objArr = {obj};
        cz81.e(1, objArr);
        return h(1, objArr);
    }

    public static i5p0 r(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        cz81.e(2, objArr);
        return h(2, objArr);
    }

    public static i5p0 s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        mk81.g("the total number of elements must fit in an int", objArr.length <= 2147483635);
        int length = objArr.length + 12;
        Object[] objArr2 = new Object[length];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        objArr2[6] = obj7;
        objArr2[7] = obj8;
        objArr2[8] = obj9;
        objArr2[9] = obj10;
        objArr2[10] = obj11;
        objArr2[11] = obj12;
        System.arraycopy(objArr, 0, objArr2, 12, objArr.length);
        cz81.e(length, objArr2);
        return h(length, objArr2);
    }

    public static i5p0 t(Iterable iterable, Comparator comparator) {
        Collection collection;
        comparator.getClass();
        if (iterable instanceof Collection) {
            collection = (Collection) iterable;
        } else {
            Iterator it = iterable.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            collection = arrayList;
        }
        Object[] array = collection.toArray();
        cz81.e(array.length, array);
        Arrays.sort(array, comparator);
        return h(array.length, array);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.gn50
    public int b(int i, Object[] objArr) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // defpackage.gn50, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator it = iterator();
                        Iterator it2 = list.iterator();
                        while (it.hasNext()) {
                            if (it2.hasNext() && ez81.e(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i = 0; i < size; i++) {
                        if (ez81.e(get(i), list.get(i))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.gn50
    public final l011 g() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = ~(~(get(i2).hashCode() + (i * 31)));
        }
        return i;
    }

    @Override // java.util.List
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
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
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

    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final ln50 listIterator(int i) {
        mk81.n(i, size());
        return isEmpty() ? b : new ln50(this, i);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public pn50 subList(int i, int i2) {
        mk81.o(i, i2, size());
        int i3 = i2 - i;
        return i3 == size() ? this : i3 == 0 ? i5p0.e : new mn50(this, i, i3);
    }

    @Override // defpackage.gn50
    public final pn50 a() {
        return this;
    }
}
