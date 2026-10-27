package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f2z implements Iterator, ztt {
    public int a = -1;
    public boolean b;
    public final /* synthetic */ lhc0 c;

    public f2z(lhc0 lhc0Var) {
        this.c = lhc0Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a + 1 < ((kq90) this.c.d).f();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            k4e0.n();
            return null;
        }
        this.b = true;
        kq90 kq90Var = (kq90) this.c.d;
        int i = this.a + 1;
        this.a = i;
        return (h1z) kq90Var.g(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.b) {
            hs0.l("You must call next() before you can remove an element");
            return;
        }
        kq90 kq90Var = (kq90) this.c.d;
        ((h1z) kq90Var.g(this.a)).c = null;
        int i = this.a;
        Object[] objArr = kq90Var.c;
        Object obj = objArr[i];
        Object obj2 = p3o.o0;
        if (obj != obj2) {
            objArr[i] = obj2;
            kq90Var.a = true;
        }
        this.a = i - 1;
        this.b = false;
    }
}
