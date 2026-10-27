package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s2r implements Iterator, xtt {
    public final if90 a;
    public final int b;
    public int c;
    public final int d;

    public s2r(if90 if90Var, int i, int i2) {
        this.a = if90Var;
        this.b = i2;
        this.c = i;
        this.d = if90Var.h;
        if (if90Var.g) {
            kf90.e();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c < this.b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if90 if90Var = this.a;
        int i = if90Var.h;
        int i2 = this.d;
        if (i != i2) {
            kf90.e();
        }
        int i3 = this.c;
        this.c = if90Var.a[(i3 * 5) + 3] + i3;
        return new jf90(if90Var, i3, i2);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
