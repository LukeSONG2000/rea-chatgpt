package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class urv0 implements Parcelable, onw0, List, RandomAccess, b370 {
    public static final Parcelable.Creator<urv0> CREATOR = new trv0();
    public enw0 a;

    public urv0(s6 s6Var) {
        zqv0 zqv0VarH = frv0.h();
        enw0 enw0Var = new enw0(zqv0VarH.g(), s6Var);
        if (!(zqv0VarH instanceof gm20)) {
            enw0Var.b = new enw0(1L, s6Var);
        }
        this.a = enw0Var;
    }

    @Override // defpackage.onw0
    public final void a(rnw0 rnw0Var) {
        rnw0Var.b = this.a;
        this.a = (enw0) rnw0Var;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        s6 s6Var;
        zqv0 zqv0VarH;
        boolean Z;
        do {
            synchronized (pt61.p) {
                enw0 enw0Var = (enw0) frv0.f(this.a);
                i = enw0Var.d;
                s6Var = enw0Var.c;
            }
            s6 s6VarC = s6Var.c(obj);
            if (s6VarC.equals(s6Var)) {
                return false;
            }
            enw0 enw0Var2 = this.a;
            synchronized (frv0.c) {
                zqv0VarH = frv0.h();
                Z = pt61.Z((enw0) frv0.w(enw0Var2, this, zqv0VarH), i, s6VarC, true);
            }
            frv0.l(zqv0VarH, this);
        } while (!Z);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        s6 s6Var;
        zqv0 zqv0VarH;
        boolean Z;
        do {
            synchronized (pt61.p) {
                enw0 enw0Var = (enw0) frv0.f(this.a);
                i = enw0Var.d;
                s6Var = enw0Var.c;
            }
            s6 s6VarD = s6Var.d(collection);
            if (kdd.l(s6VarD, s6Var)) {
                return false;
            }
            enw0 enw0Var2 = this.a;
            synchronized (frv0.c) {
                zqv0VarH = frv0.h();
                Z = pt61.Z((enw0) frv0.w(enw0Var2, this, zqv0VarH), i, s6VarD, true);
            }
            frv0.l(zqv0VarH, this);
        } while (!Z);
        return true;
    }

    public final void c(int i, int i2) {
        int i3;
        s6 s6Var;
        zqv0 zqv0VarH;
        boolean Z;
        do {
            synchronized (pt61.p) {
                enw0 enw0Var = (enw0) frv0.f(this.a);
                i3 = enw0Var.d;
                s6Var = enw0Var.c;
            }
            spk0 spk0VarF = s6Var.f();
            spk0VarF.subList(i, i2).clear();
            s6 s6VarC = spk0VarF.c();
            if (kdd.l(s6VarC, s6Var)) {
                return;
            }
            enw0 enw0Var2 = this.a;
            synchronized (frv0.c) {
                zqv0VarH = frv0.h();
                Z = pt61.Z((enw0) frv0.w(enw0Var2, this, zqv0VarH), i3, s6VarC, true);
            }
            frv0.l(zqv0VarH, this);
        } while (!Z);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        zqv0 zqv0VarH;
        enw0 enw0Var = this.a;
        synchronized (frv0.c) {
            zqv0VarH = frv0.h();
            enw0 enw0Var2 = (enw0) frv0.w(enw0Var, this, zqv0VarH);
            synchronized (pt61.p) {
                enw0Var2.c = imv0.b;
                enw0Var2.d++;
                enw0Var2.e++;
            }
        }
        frv0.l(zqv0VarH, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return ((enw0) frv0.s(this.a, this)).c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return ((enw0) frv0.s(this.a, this)).c.containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.onw0
    public final rnw0 f() {
        return this.a;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return ((enw0) frv0.s(this.a, this)).c.get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return ((enw0) frv0.s(this.a, this)).c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return ((enw0) frv0.s(this.a, this)).c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return ((enw0) frv0.s(this.a, this)).c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new anw0(this, 0);
    }

    public final s6 m() {
        return ((enw0) frv0.s(this.a, this)).c;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        s6 s6Var;
        zqv0 zqv0VarH;
        boolean Z;
        do {
            synchronized (pt61.p) {
                enw0 enw0Var = (enw0) frv0.f(this.a);
                i = enw0Var.d;
                s6Var = enw0Var.c;
            }
            int iIndexOf = s6Var.indexOf(obj);
            s6 s6VarH = iIndexOf != -1 ? s6Var.h(iIndexOf) : s6Var;
            if (s6VarH.equals(s6Var)) {
                return false;
            }
            enw0 enw0Var2 = this.a;
            synchronized (frv0.c) {
                zqv0VarH = frv0.h();
                Z = pt61.Z((enw0) frv0.w(enw0Var2, this, zqv0VarH), i, s6VarH, true);
            }
            frv0.l(zqv0VarH, this);
        } while (!Z);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        s6 s6Var;
        zqv0 zqv0VarH;
        boolean Z;
        do {
            synchronized (pt61.p) {
                enw0 enw0Var = (enw0) frv0.f(this.a);
                i = enw0Var.d;
                s6Var = enw0Var.c;
            }
            s6 s6VarG = s6Var.g(new r6(collection, (byte) 0));
            if (kdd.l(s6VarG, s6Var)) {
                return false;
            }
            enw0 enw0Var2 = this.a;
            synchronized (frv0.c) {
                zqv0VarH = frv0.h();
                Z = pt61.Z((enw0) frv0.w(enw0Var2, this, zqv0VarH), i, s6VarG, true);
            }
            frv0.l(zqv0VarH, this);
        } while (!Z);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return pt61.s0(this, new jgk0(collection, (byte) 15));
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2;
        s6 s6Var;
        zqv0 zqv0VarH;
        boolean Z;
        Object obj2 = get(i);
        do {
            synchronized (pt61.p) {
                enw0 enw0Var = (enw0) frv0.f(this.a);
                i2 = enw0Var.d;
                s6Var = enw0Var.c;
            }
            s6 s6VarJ = s6Var.j(i, obj);
            if (s6VarJ.equals(s6Var)) {
                break;
            }
            enw0 enw0Var2 = this.a;
            synchronized (frv0.c) {
                zqv0VarH = frv0.h();
                Z = pt61.Z((enw0) frv0.w(enw0Var2, this, zqv0VarH), i2, s6VarJ, false);
            }
            frv0.l(zqv0VarH, this);
        } while (!Z);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return ((enw0) frv0.s(this.a, this)).c.a();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (!(i >= 0 && i <= i2 && i2 <= size())) {
            yom0.a("fromIndex or toIndex are out of bounds");
        }
        return new zex0(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return c1s0.W(this);
    }

    public final String toString() {
        return "SnapshotStateList(value=" + ((enw0) frv0.f(this.a)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        s6 s6VarM = m();
        int iA = s6VarM.a();
        parcel.writeInt(iA);
        for (int i2 = 0; i2 < iA; i2++) {
            parcel.writeValue(s6VarM.get(i2));
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return c1s0.X(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new anw0(this, i);
    }

    public urv0() {
        this(imv0.b);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        s6 s6Var;
        zqv0 zqv0VarH;
        boolean Z;
        do {
            synchronized (pt61.p) {
                enw0 enw0Var = (enw0) frv0.f(this.a);
                i2 = enw0Var.d;
                s6Var = enw0Var.c;
            }
            s6 s6VarB = s6Var.b(i, obj);
            if (s6VarB.equals(s6Var)) {
                return;
            }
            enw0 enw0Var2 = this.a;
            synchronized (frv0.c) {
                zqv0VarH = frv0.h();
                Z = pt61.Z((enw0) frv0.w(enw0Var2, this, zqv0VarH), i2, s6VarB, true);
            }
            frv0.l(zqv0VarH, this);
        } while (!Z);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return pt61.s0(this, new h1a(i, (Object) collection, (byte) 2));
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2;
        s6 s6Var;
        zqv0 zqv0VarH;
        boolean Z;
        Object obj = get(i);
        do {
            synchronized (pt61.p) {
                enw0 enw0Var = (enw0) frv0.f(this.a);
                i2 = enw0Var.d;
                s6Var = enw0Var.c;
            }
            s6 s6VarH = s6Var.h(i);
            if (s6VarH.equals(s6Var)) {
                break;
            }
            enw0 enw0Var2 = this.a;
            synchronized (frv0.c) {
                zqv0VarH = frv0.h();
                Z = pt61.Z((enw0) frv0.w(enw0Var2, this, zqv0VarH), i2, s6VarH, true);
            }
            frv0.l(zqv0VarH, this);
        } while (!Z);
        return obj;
    }
}
