package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lk90 implements Parcelable, s1a0, List, RandomAccess, aut {
    public static final Parcelable.Creator<lk90> CREATOR = new kk90();
    public n1a0 a;

    public lk90(g5 g5Var) {
        rj90 rj90VarH = wj90.h();
        n1a0 n1a0Var = new n1a0(rj90VarH.g(), g5Var);
        if (!(rj90VarH instanceof voq)) {
            n1a0Var.b = new n1a0(1L, g5Var);
        }
        this.a = n1a0Var;
    }

    public final void a(int i, int i2) {
        int i3;
        g5 g5Var;
        rj90 rj90VarH;
        boolean zF;
        do {
            synchronized (ob6.m) {
                n1a0 n1a0Var = (n1a0) wj90.f(this.a);
                i3 = n1a0Var.d;
                g5Var = n1a0Var.c;
            }
            h720 h720VarF = g5Var.f();
            h720VarF.subList(i, i2).clear();
            g5 g5VarD = h720VarF.d();
            if (b79.u(g5VarD, g5Var)) {
                return;
            }
            n1a0 n1a0Var2 = this.a;
            synchronized (wj90.c) {
                rj90VarH = wj90.h();
                zF = ob6.f((n1a0) wj90.w(n1a0Var2, this, rj90VarH), i3, g5VarD, true);
            }
            wj90.l(rj90VarH, this);
        } while (!zF);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        g5 g5Var;
        rj90 rj90VarH;
        boolean zF;
        do {
            synchronized (ob6.m) {
                n1a0 n1a0Var = (n1a0) wj90.f(this.a);
                i = n1a0Var.d;
                g5Var = n1a0Var.c;
            }
            g5 g5VarD = g5Var.d(obj);
            if (g5VarD.equals(g5Var)) {
                return false;
            }
            n1a0 n1a0Var2 = this.a;
            synchronized (wj90.c) {
                rj90VarH = wj90.h();
                zF = ob6.f((n1a0) wj90.w(n1a0Var2, this, rj90VarH), i, g5VarD, true);
            }
            wj90.l(rj90VarH, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        g5 g5Var;
        rj90 rj90VarH;
        boolean zF;
        do {
            synchronized (ob6.m) {
                n1a0 n1a0Var = (n1a0) wj90.f(this.a);
                i = n1a0Var.d;
                g5Var = n1a0Var.c;
            }
            g5 g5VarE = g5Var.e(collection);
            if (b79.u(g5VarE, g5Var)) {
                return false;
            }
            n1a0 n1a0Var2 = this.a;
            synchronized (wj90.c) {
                rj90VarH = wj90.h();
                zF = ob6.f((n1a0) wj90.w(n1a0Var2, this, rj90VarH), i, g5VarE, true);
            }
            wj90.l(rj90VarH, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        rj90 rj90VarH;
        n1a0 n1a0Var = this.a;
        synchronized (wj90.c) {
            rj90VarH = wj90.h();
            n1a0 n1a0Var2 = (n1a0) wj90.w(n1a0Var, this, rj90VarH);
            synchronized (ob6.m) {
                n1a0Var2.c = tf90.b;
                n1a0Var2.d++;
                n1a0Var2.e++;
            }
        }
        wj90.l(rj90VarH, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return ((n1a0) wj90.s(this.a, this)).c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return ((n1a0) wj90.s(this.a, this)).c.containsAll(collection);
    }

    @Override // defpackage.s1a0
    public final void d(v1a0 v1a0Var) {
        v1a0Var.b = this.a;
        this.a = (n1a0) v1a0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.s1a0
    public final v1a0 f() {
        return this.a;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return ((n1a0) wj90.s(this.a, this)).c.get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return ((n1a0) wj90.s(this.a, this)).c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return ((n1a0) wj90.s(this.a, this)).c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return ((n1a0) wj90.s(this.a, this)).c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new vlv(this, 0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        g5 g5Var;
        rj90 rj90VarH;
        boolean zF;
        do {
            synchronized (ob6.m) {
                n1a0 n1a0Var = (n1a0) wj90.f(this.a);
                i = n1a0Var.d;
                g5Var = n1a0Var.c;
            }
            int iIndexOf = g5Var.indexOf(obj);
            g5 g5VarH = iIndexOf != -1 ? g5Var.h(iIndexOf) : g5Var;
            if (g5VarH.equals(g5Var)) {
                return false;
            }
            n1a0 n1a0Var2 = this.a;
            synchronized (wj90.c) {
                rj90VarH = wj90.h();
                zF = ob6.f((n1a0) wj90.w(n1a0Var2, this, rj90VarH), i, g5VarH, true);
            }
            wj90.l(rj90VarH, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        g5 g5Var;
        rj90 rj90VarH;
        boolean zF;
        do {
            synchronized (ob6.m) {
                n1a0 n1a0Var = (n1a0) wj90.f(this.a);
                i = n1a0Var.d;
                g5Var = n1a0Var.c;
            }
            g5 g5VarG = g5Var.g(new f5(collection, (byte) 0));
            if (b79.u(g5VarG, g5Var)) {
                return false;
            }
            n1a0 n1a0Var2 = this.a;
            synchronized (wj90.c) {
                rj90VarH = wj90.h();
                zF = ob6.f((n1a0) wj90.w(n1a0Var2, this, rj90VarH), i, g5VarG, true);
            }
            wj90.l(rj90VarH, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return ob6.X(this, new f5(collection, (byte) 2));
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2;
        g5 g5Var;
        rj90 rj90VarH;
        boolean zF;
        Object obj2 = get(i);
        do {
            synchronized (ob6.m) {
                n1a0 n1a0Var = (n1a0) wj90.f(this.a);
                i2 = n1a0Var.d;
                g5Var = n1a0Var.c;
            }
            g5 g5VarK = g5Var.k(i, obj);
            if (g5VarK.equals(g5Var)) {
                break;
            }
            n1a0 n1a0Var2 = this.a;
            synchronized (wj90.c) {
                rj90VarH = wj90.h();
                zF = ob6.f((n1a0) wj90.w(n1a0Var2, this, rj90VarH), i2, g5VarK, false);
            }
            wj90.l(rj90VarH, this);
        } while (!zF);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return ((n1a0) wj90.s(this.a, this)).c.a();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (!(i >= 0 && i <= i2 && i2 <= size())) {
            n730.a("fromIndex or toIndex are out of bounds");
        }
        return new fla0(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return dug0.W(this);
    }

    public final String toString() {
        return "SnapshotStateList(value=" + ((n1a0) wj90.f(this.a)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        g5 g5Var = ((n1a0) wj90.s(this.a, this)).c;
        int iA = g5Var.a();
        parcel.writeInt(iA);
        for (int i2 = 0; i2 < iA; i2++) {
            parcel.writeValue(g5Var.get(i2));
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return dug0.X(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new vlv(this, i);
    }

    public lk90() {
        this(tf90.b);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        g5 g5Var;
        rj90 rj90VarH;
        boolean zF;
        do {
            synchronized (ob6.m) {
                n1a0 n1a0Var = (n1a0) wj90.f(this.a);
                i2 = n1a0Var.d;
                g5Var = n1a0Var.c;
            }
            g5 g5VarB = g5Var.b(i, obj);
            if (g5VarB.equals(g5Var)) {
                return;
            }
            n1a0 n1a0Var2 = this.a;
            synchronized (wj90.c) {
                rj90VarH = wj90.h();
                zF = ob6.f((n1a0) wj90.w(n1a0Var2, this, rj90VarH), i2, g5VarB, true);
            }
            wj90.l(rj90VarH, this);
        } while (!zF);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return ob6.X(this, new d81(i, (Object) collection, (byte) 13));
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2;
        g5 g5Var;
        rj90 rj90VarH;
        boolean zF;
        Object obj = get(i);
        do {
            synchronized (ob6.m) {
                n1a0 n1a0Var = (n1a0) wj90.f(this.a);
                i2 = n1a0Var.d;
                g5Var = n1a0Var.c;
            }
            g5 g5VarH = g5Var.h(i);
            if (g5VarH.equals(g5Var)) {
                break;
            }
            n1a0 n1a0Var2 = this.a;
            synchronized (wj90.c) {
                rj90VarH = wj90.h();
                zF = ob6.f((n1a0) wj90.w(n1a0Var2, this, rj90VarH), i2, g5VarH, true);
            }
            wj90.l(rj90VarH, this);
        } while (!zF);
        return obj;
    }
}
