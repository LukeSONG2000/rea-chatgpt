package defpackage;

import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class j720 extends j4 implements ztt {
    public final h720 c;
    public int d;
    public asc0 e;
    public int f;

    public j720(h720 h720Var, int i) {
        super(i, h720Var.h);
        this.c = h720Var;
        this.d = h720Var.f();
        this.f = -1;
        b();
    }

    public final void a() {
        if (this.d == this.c.f()) {
            return;
        }
        hs0.g();
    }

    @Override // defpackage.j4, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.a;
        h720 h720Var = this.c;
        h720Var.add(i, obj);
        this.a++;
        this.b = h720Var.a();
        this.d = h720Var.f();
        this.f = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void b() {
        h720 h720Var = this.c;
        Object[] objArr = h720Var.f;
        if (objArr == null) {
            this.e = null;
            return;
        }
        int i = (h720Var.h - 1) & (-32);
        int i2 = this.a;
        if (i2 > i) {
            i2 = i;
        }
        int i3 = (h720Var.d / 5) + 1;
        asc0 asc0Var = this.e;
        if (asc0Var == null) {
            this.e = new asc0(objArr, i2, i, i3);
            return;
        }
        asc0Var.a = i2;
        asc0Var.b = i;
        asc0Var.c = i3;
        Object[] objArr2 = asc0Var.d;
        if (objArr2.length < i3) {
            objArr2 = new Object[i3];
            asc0Var.d = objArr2;
        }
        objArr2[0] = objArr;
        ?? r0 = i2 == i ? 1 : 0;
        asc0Var.e = r0;
        asc0Var.b(i2 - r0, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            k4e0.n();
            return null;
        }
        int i = this.a;
        this.f = i;
        asc0 asc0Var = this.e;
        h720 h720Var = this.c;
        if (asc0Var == null) {
            Object[] objArr = h720Var.g;
            this.a = i + 1;
            return objArr[i];
        }
        if (asc0Var.hasNext()) {
            this.a++;
            return asc0Var.next();
        }
        Object[] objArr2 = h720Var.g;
        int i2 = this.a;
        this.a = i2 + 1;
        return objArr2[i2 - asc0Var.b];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            k4e0.n();
            return null;
        }
        int i = this.a;
        this.f = i - 1;
        asc0 asc0Var = this.e;
        h720 h720Var = this.c;
        if (asc0Var == null) {
            Object[] objArr = h720Var.g;
            int i2 = i - 1;
            this.a = i2;
            return objArr[i2];
        }
        int i3 = asc0Var.b;
        if (i <= i3) {
            this.a = i - 1;
            return asc0Var.previous();
        }
        Object[] objArr2 = h720Var.g;
        int i4 = i - 1;
        this.a = i4;
        return objArr2[i4 - i3];
    }

    @Override // defpackage.j4, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.f;
        if (i == -1) {
            l.g();
            return;
        }
        h720 h720Var = this.c;
        h720Var.b(i);
        int i2 = this.f;
        if (i2 < this.a) {
            this.a = i2;
        }
        this.b = h720Var.a();
        this.d = h720Var.f();
        this.f = -1;
        b();
    }

    @Override // defpackage.j4, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.f;
        if (i == -1) {
            l.g();
            return;
        }
        h720 h720Var = this.c;
        h720Var.set(i, obj);
        this.d = h720Var.f();
        b();
    }
}
