package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zls extends qls implements List, RandomAccess {
    public static final akp b = new akp(d550.e, 0);

    public static d550 h(int i, Object[] objArr) {
        return i == 0 ? d550.e : new d550(objArr, i);
    }

    public static uls j() {
        return new uls(4);
    }

    public static uls k(int i) {
        mm7.F(i, "expectedSize");
        return new uls(i);
    }

    public static zls l(Collection collection) {
        if (!(collection instanceof qls)) {
            Object[] array = collection.toArray();
            uut.r(array.length, array);
            return h(array.length, array);
        }
        zls zlsVarA = ((qls) collection).a();
        if (!zlsVarA.f()) {
            return zlsVarA;
        }
        Object[] array2 = zlsVarA.toArray(qls.a);
        return h(array2.length, array2);
    }

    public static d550 m(Object[] objArr) {
        if (objArr.length == 0) {
            return d550.e;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        uut.r(objArr2.length, objArr2);
        return h(objArr2.length, objArr2);
    }

    public static d550 p(Long l, Long l2, Long l3, Long l4, Long l5) {
        Object[] objArr = {l, l2, l3, l4, l5};
        uut.r(5, objArr);
        return h(5, objArr);
    }

    public static d550 q(Object obj) {
        Object[] objArr = {obj};
        uut.r(1, objArr);
        return h(1, objArr);
    }

    public static d550 r(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        uut.r(2, objArr);
        return h(2, objArr);
    }

    public static d550 s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        rpt.J(objArr.length <= 2147483635, "the total number of elements must fit in an int");
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
        uut.r(length, objArr2);
        return h(length, objArr2);
    }

    public static d550 u(im00 im00Var, List list) {
        List list2;
        im00Var.getClass();
        if (list instanceof Collection) {
            list2 = list;
        } else {
            Iterator it = list.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            list2 = arrayList;
        }
        Object[] array = list2.toArray();
        uut.r(array.length, array);
        Arrays.sort(array, im00Var);
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

    @Override // defpackage.qls
    public int b(int i, Object[] objArr) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // defpackage.qls, java.util.AbstractCollection, java.util.Collection, java.util.Set
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
                            if (it2.hasNext() && wut.H(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i = 0; i < size; i++) {
                        if (wut.H(get(i), list.get(i))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.qls
    /* JADX INFO: renamed from: g */
    public final ejd0 iterator() {
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
    public final akp listIterator(int i) {
        rpt.Q(i, size());
        return isEmpty() ? b : new akp(this, i);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    public zls t() {
        return size() <= 1 ? this : new vls(this);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public zls subList(int i, int i2) {
        rpt.R(i, i2, size());
        int i3 = i2 - i;
        return i3 == size() ? this : i3 == 0 ? d550.e : new wls(this, i, i3);
    }

    @Override // defpackage.qls
    public final zls a() {
        return this;
    }
}
