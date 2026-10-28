package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bsv0 implements Parcelable, onw0, Set, RandomAccess, e370 {
    public static final Parcelable.Creator<bsv0> CREATOR = new pbs((byte) 2);
    public unw0 a;

    public bsv0() {
        ipk0 ipk0Var = ipk0.d;
        unw0 unw0Var = new unw0(frv0.h().g(), ipk0Var);
        if (frv0.b.a() != null) {
            unw0Var.b = new unw0(1L, ipk0Var);
        }
        this.a = unw0Var;
    }

    @Override // defpackage.onw0
    public final void a(rnw0 rnw0Var) {
        rnw0Var.b = this.a;
        this.a = (unw0) rnw0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        ipk0 ipk0Var;
        zqv0 zqv0VarH;
        boolean zL;
        do {
            synchronized (u281.b) {
                unw0 unw0Var = (unw0) frv0.f(this.a);
                i = unw0Var.d;
                ipk0Var = unw0Var.c;
            }
            ipk0 ipk0VarB = ipk0Var.b(obj);
            if (ipk0VarB.equals(ipk0Var)) {
                return false;
            }
            unw0 unw0Var2 = this.a;
            synchronized (frv0.c) {
                zqv0VarH = frv0.h();
                zL = u281.l((unw0) frv0.w(unw0Var2, this, zqv0VarH), i, ipk0VarB);
            }
            frv0.l(zqv0VarH, this);
        } while (!zL);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        ipk0 ipk0Var;
        zqv0 zqv0VarH;
        boolean zL;
        do {
            synchronized (u281.b) {
                unw0 unw0Var = (unw0) frv0.f(this.a);
                i = unw0Var.d;
                ipk0Var = unw0Var.c;
            }
            jpk0 jpk0Var = new jpk0(ipk0Var);
            jpk0Var.addAll(collection);
            ipk0 ipk0VarB = jpk0Var.b();
            if (ipk0VarB.equals(ipk0Var)) {
                return false;
            }
            unw0 unw0Var2 = this.a;
            synchronized (frv0.c) {
                zqv0VarH = frv0.h();
                zL = u281.l((unw0) frv0.w(unw0Var2, this, zqv0VarH), i, ipk0VarB);
            }
            frv0.l(zqv0VarH, this);
        } while (!zL);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        zqv0 zqv0VarH;
        unw0 unw0Var = this.a;
        synchronized (frv0.c) {
            zqv0VarH = frv0.h();
            unw0 unw0Var2 = (unw0) frv0.w(unw0Var, this, zqv0VarH);
            synchronized (u281.b) {
                unw0Var2.c = ipk0.d;
                unw0Var2.d++;
            }
        }
        frv0.l(zqv0VarH, this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return ((unw0) frv0.s(this.a, this)).c.contains(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return ((unw0) frv0.s(this.a, this)).c.containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.onw0
    public final rnw0 f() {
        return this.a;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return ((unw0) frv0.s(this.a, this)).c.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new tnw0(this, ((unw0) frv0.s(this.a, this)).c.iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        ipk0 ipk0Var;
        zqv0 zqv0VarH;
        boolean zL;
        do {
            synchronized (u281.b) {
                unw0 unw0Var = (unw0) frv0.f(this.a);
                i = unw0Var.d;
                ipk0Var = unw0Var.c;
            }
            ipk0 ipk0VarC = ipk0Var.c(obj);
            if (ipk0VarC.equals(ipk0Var)) {
                return false;
            }
            unw0 unw0Var2 = this.a;
            synchronized (frv0.c) {
                zqv0VarH = frv0.h();
                zL = u281.l((unw0) frv0.w(unw0Var2, this, zqv0VarH), i, ipk0VarC);
            }
            frv0.l(zqv0VarH, this);
        } while (!zL);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        ipk0 ipk0Var;
        zqv0 zqv0VarH;
        boolean zL;
        do {
            synchronized (u281.b) {
                unw0 unw0Var = (unw0) frv0.f(this.a);
                i = unw0Var.d;
                ipk0Var = unw0Var.c;
            }
            jpk0 jpk0Var = new jpk0(ipk0Var);
            jpk0Var.removeAll(collection);
            ipk0 ipk0VarB = jpk0Var.b();
            if (ipk0VarB.equals(ipk0Var)) {
                return false;
            }
            unw0 unw0Var2 = this.a;
            synchronized (frv0.c) {
                zqv0VarH = frv0.h();
                zL = u281.l((unw0) frv0.w(unw0Var2, this, zqv0VarH), i, ipk0VarB);
            }
            frv0.l(zqv0VarH, this);
        } while (!zL);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        ipk0 ipk0Var;
        boolean zRetainAll;
        zqv0 zqv0VarH;
        boolean zL;
        do {
            synchronized (u281.b) {
                unw0 unw0Var = (unw0) frv0.f(this.a);
                i = unw0Var.d;
                ipk0Var = unw0Var.c;
            }
            if (ipk0Var == null) {
                jl.d("No set to mutate");
                return false;
            }
            jpk0 jpk0Var = new jpk0(ipk0Var);
            zRetainAll = jpk0Var.retainAll(a0n.P1(collection));
            ipk0 ipk0VarB = jpk0Var.b();
            if (ipk0VarB.equals(ipk0Var)) {
                break;
            }
            unw0 unw0Var2 = this.a;
            synchronized (frv0.c) {
                zqv0VarH = frv0.h();
                zL = u281.l((unw0) frv0.w(unw0Var2, this, zqv0VarH), i, ipk0VarB);
            }
            frv0.l(zqv0VarH, this);
        } while (!zL);
        return zRetainAll;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return ((unw0) frv0.s(this.a, this)).c.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return c1s0.W(this);
    }

    public final String toString() {
        return "SnapshotStateSet(value=" + ((unw0) frv0.f(this.a)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ipk0 ipk0Var = ((unw0) frv0.s(this.a, this)).c;
        parcel.writeInt(size());
        Iterator it = ipk0Var.iterator();
        if (it.hasNext()) {
            parcel.writeValue(it.next());
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return c1s0.X(this, objArr);
    }
}
