package defpackage;

import java.util.AbstractList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vlv implements ListIterator, ztt {
    public int b;
    public int d;
    public final Object e;
    public final /* synthetic */ byte a = 0;
    public int c = -1;

    public vlv(lk90 lk90Var, int i) {
        this.e = lk90Var;
        this.b = i - 1;
        this.d = ob6.C(lk90Var);
    }

    public void a() {
        if (((AbstractList) ((wlv) this.e)).modCount == this.d) {
            return;
        }
        hs0.g();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        byte b = this.a;
        Object obj2 = this.e;
        switch (b) {
            case 0:
                a();
                wlv wlvVar = (wlv) obj2;
                int i = this.b;
                this.b = i + 1;
                wlvVar.add(i, obj);
                this.c = -1;
                this.d = ((AbstractList) wlvVar).modCount;
                break;
            default:
                b();
                lk90 lk90Var = (lk90) obj2;
                lk90Var.add(this.b + 1, obj);
                this.c = -1;
                this.b++;
                this.d = ob6.C(lk90Var);
                break;
        }
    }

    public void b() {
        if (ob6.C((lk90) this.e) == this.d) {
            return;
        }
        hs0.g();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        Object obj = this.e;
        switch (b) {
            case 0:
                if (this.b < ((wlv) obj).b) {
                }
                break;
            default:
                if (this.b < ((lk90) obj).size() - 1) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.a) {
            case 0:
                if (this.b > 0) {
                }
                break;
            default:
                if (this.b >= 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Object obj = this.e;
        switch (b) {
            case 0:
                a();
                int i = this.b;
                wlv wlvVar = (wlv) obj;
                if (i >= wlvVar.b) {
                    k4e0.n();
                    return null;
                }
                this.b = i + 1;
                this.c = i;
                return wlvVar.a[i];
            default:
                b();
                int i2 = this.b + 1;
                this.c = i2;
                lk90 lk90Var = (lk90) obj;
                ob6.p0(i2, lk90Var.size());
                Object obj2 = lk90Var.get(i2);
                this.b = i2;
                return obj2;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        byte b = this.a;
        Object obj = this.e;
        switch (b) {
            case 0:
                a();
                int i = this.b;
                if (i <= 0) {
                    k4e0.n();
                    return null;
                }
                int i2 = i - 1;
                this.b = i2;
                this.c = i2;
                return ((wlv) obj).a[i2];
            default:
                b();
                lk90 lk90Var = (lk90) obj;
                ob6.p0(this.b, lk90Var.size());
                int i3 = this.b;
                this.c = i3;
                this.b--;
                return lk90Var.get(i3);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.a) {
            case 0:
                return this.b - 1;
            default:
                return this.b;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        byte b = this.a;
        Object obj = this.e;
        switch (b) {
            case 0:
                wlv wlvVar = (wlv) obj;
                a();
                int i = this.c;
                if (i == -1) {
                    hs0.l("Call next() or previous() before removing element from the iterator.");
                } else {
                    wlvVar.b(i);
                    this.b = this.c;
                    this.c = -1;
                    this.d = ((AbstractList) wlvVar).modCount;
                }
                break;
            default:
                b();
                lk90 lk90Var = (lk90) obj;
                lk90Var.remove(this.c);
                this.b--;
                this.c = -1;
                this.d = ob6.C(lk90Var);
                break;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        byte b = this.a;
        Object obj2 = this.e;
        switch (b) {
            case 0:
                a();
                int i = this.c;
                if (i == -1) {
                    hs0.l("Call next() or previous() before replacing element from the iterator.");
                } else {
                    ((wlv) obj2).set(i, obj);
                }
                break;
            default:
                lk90 lk90Var = (lk90) obj2;
                b();
                int i2 = this.c;
                if (i2 < 0) {
                    hs0.l("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                } else {
                    lk90Var.set(i2, obj);
                    this.d = ob6.C(lk90Var);
                }
                break;
        }
    }

    public vlv(int i, wlv wlvVar) {
        this.e = wlvVar;
        this.b = i;
        this.d = ((AbstractList) wlvVar).modCount;
    }
}
