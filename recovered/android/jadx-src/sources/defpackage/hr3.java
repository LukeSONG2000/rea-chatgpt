package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hr3 implements Set {
    public final /* synthetic */ kr3 a;

    public hr3(kr3 kr3Var) {
        this.a = kr3Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.a.l(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        kr3 kr3Var = this.a;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        try {
            if (kr3Var.c == set.size()) {
                return kr3Var.l(set);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        kr3 kr3Var = this.a;
        int iHashCode = 0;
        for (int i = kr3Var.c - 1; i >= 0; i--) {
            Object objG = kr3Var.g(i);
            iHashCode += objG == null ? 0 : objG.hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new gr3(this.a, (byte) 0);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        kr3 kr3Var = this.a;
        int iE = kr3Var.e(obj);
        if (iE < 0) {
            return false;
        }
        kr3Var.h(iE);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.a.m(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        kr3 kr3Var = this.a;
        int i = kr3Var.c;
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (!collection.contains(kr3Var.g(i2))) {
                kr3Var.h(i2);
            }
        }
        return i != kr3Var.c;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.a.c;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        kr3 kr3Var = this.a;
        int i = kr3Var.c;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = kr3Var.g(i2);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        kr3 kr3Var = this.a;
        int i = kr3Var.c;
        Object[] objArr = new Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = kr3Var.g(i2);
        }
        return objArr;
    }
}
