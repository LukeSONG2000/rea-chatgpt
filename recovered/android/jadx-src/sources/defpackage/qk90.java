package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qk90 implements Parcelable, s1a0, Set, RandomAccess, dut {
    public static final Parcelable.Creator<qk90> CREATOR = new c2((byte) 8);
    public y1a0 a;

    public qk90() {
        c720 c720Var = c720.d;
        y1a0 y1a0Var = new y1a0(wj90.h().g(), c720Var);
        if (wj90.b.q() != null) {
            y1a0Var.b = new y1a0(1L, c720Var);
        }
        this.a = y1a0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        c720 c720Var;
        rj90 rj90VarH;
        boolean zF;
        do {
            synchronized (qug.C) {
                y1a0 y1a0Var = (y1a0) wj90.f(this.a);
                i = y1a0Var.d;
                c720Var = y1a0Var.c;
            }
            c720 c720VarB = c720Var.b(obj);
            if (c720VarB.equals(c720Var)) {
                return false;
            }
            y1a0 y1a0Var2 = this.a;
            synchronized (wj90.c) {
                rj90VarH = wj90.h();
                zF = qug.f((y1a0) wj90.w(y1a0Var2, this, rj90VarH), i, c720VarB);
            }
            wj90.l(rj90VarH, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        c720 c720Var;
        rj90 rj90VarH;
        boolean zF;
        do {
            synchronized (qug.C) {
                y1a0 y1a0Var = (y1a0) wj90.f(this.a);
                i = y1a0Var.d;
                c720Var = y1a0Var.c;
            }
            d720 d720Var = new d720(c720Var);
            d720Var.addAll(collection);
            c720 c720VarB = d720Var.b();
            if (c720VarB.equals(c720Var)) {
                return false;
            }
            y1a0 y1a0Var2 = this.a;
            synchronized (wj90.c) {
                rj90VarH = wj90.h();
                zF = qug.f((y1a0) wj90.w(y1a0Var2, this, rj90VarH), i, c720VarB);
            }
            wj90.l(rj90VarH, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        rj90 rj90VarH;
        y1a0 y1a0Var = this.a;
        synchronized (wj90.c) {
            rj90VarH = wj90.h();
            y1a0 y1a0Var2 = (y1a0) wj90.w(y1a0Var, this, rj90VarH);
            synchronized (qug.C) {
                y1a0Var2.c = c720.d;
                y1a0Var2.d++;
            }
        }
        wj90.l(rj90VarH, this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return ((y1a0) wj90.s(this.a, this)).c.contains(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return ((y1a0) wj90.s(this.a, this)).c.containsAll(collection);
    }

    @Override // defpackage.s1a0
    public final void d(v1a0 v1a0Var) {
        v1a0Var.b = this.a;
        this.a = (y1a0) v1a0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.s1a0
    public final v1a0 f() {
        return this.a;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return ((y1a0) wj90.s(this.a, this)).c.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new x1a0(this, ((y1a0) wj90.s(this.a, this)).c.iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        c720 c720Var;
        rj90 rj90VarH;
        boolean zF;
        do {
            synchronized (qug.C) {
                y1a0 y1a0Var = (y1a0) wj90.f(this.a);
                i = y1a0Var.d;
                c720Var = y1a0Var.c;
            }
            c720 c720VarD = c720Var.d(obj);
            if (c720VarD.equals(c720Var)) {
                return false;
            }
            y1a0 y1a0Var2 = this.a;
            synchronized (wj90.c) {
                rj90VarH = wj90.h();
                zF = qug.f((y1a0) wj90.w(y1a0Var2, this, rj90VarH), i, c720VarD);
            }
            wj90.l(rj90VarH, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        c720 c720Var;
        rj90 rj90VarH;
        boolean zF;
        do {
            synchronized (qug.C) {
                y1a0 y1a0Var = (y1a0) wj90.f(this.a);
                i = y1a0Var.d;
                c720Var = y1a0Var.c;
            }
            d720 d720Var = new d720(c720Var);
            d720Var.removeAll(collection);
            c720 c720VarB = d720Var.b();
            if (c720VarB.equals(c720Var)) {
                return false;
            }
            y1a0 y1a0Var2 = this.a;
            synchronized (wj90.c) {
                rj90VarH = wj90.h();
                zF = qug.f((y1a0) wj90.w(y1a0Var2, this, rj90VarH), i, c720VarB);
            }
            wj90.l(rj90VarH, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        c720 c720Var;
        boolean zRetainAll;
        rj90 rj90VarH;
        boolean zF;
        do {
            synchronized (qug.C) {
                y1a0 y1a0Var = (y1a0) wj90.f(this.a);
                i = y1a0Var.d;
                c720Var = y1a0Var.c;
            }
            if (c720Var == null) {
                hs0.l("No set to mutate");
                return false;
            }
            d720 d720Var = new d720(c720Var);
            zRetainAll = d720Var.retainAll(fee.E1(collection));
            c720 c720VarB = d720Var.b();
            if (c720VarB.equals(c720Var)) {
                break;
            }
            y1a0 y1a0Var2 = this.a;
            synchronized (wj90.c) {
                rj90VarH = wj90.h();
                zF = qug.f((y1a0) wj90.w(y1a0Var2, this, rj90VarH), i, c720VarB);
            }
            wj90.l(rj90VarH, this);
        } while (!zF);
        return zRetainAll;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return ((y1a0) wj90.s(this.a, this)).c.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return dug0.W(this);
    }

    public final String toString() {
        return "SnapshotStateSet(value=" + ((y1a0) wj90.f(this.a)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        c720 c720Var = ((y1a0) wj90.s(this.a, this)).c;
        parcel.writeInt(size());
        Iterator it = c720Var.iterator();
        if (it.hasNext()) {
            parcel.writeValue(it.next());
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return dug0.X(this, objArr);
    }
}
