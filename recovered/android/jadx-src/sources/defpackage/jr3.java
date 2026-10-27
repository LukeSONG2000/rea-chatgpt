package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jr3 implements Collection {
    public final /* synthetic */ kr3 a;

    public jr3(kr3 kr3Var) {
        this.a = kr3Var;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.a(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new gr3(this.a, (byte) 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        kr3 kr3Var = this.a;
        int iA = kr3Var.a(obj);
        if (iA < 0) {
            return false;
        }
        kr3Var.h(iA);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        kr3 kr3Var = this.a;
        int i = kr3Var.c;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (collection.contains(kr3Var.k(i2))) {
                kr3Var.h(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        kr3 kr3Var = this.a;
        int i = kr3Var.c;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (!collection.contains(kr3Var.k(i2))) {
                kr3Var.h(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.a.c;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        kr3 kr3Var = this.a;
        int i = kr3Var.c;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = kr3Var.k(i2);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        kr3 kr3Var = this.a;
        int i = kr3Var.c;
        Object[] objArr = new Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = kr3Var.k(i2);
        }
        return objArr;
    }
}
