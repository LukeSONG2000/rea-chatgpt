package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y130 implements Iterator, y270 {
    public final ulv0 a;
    public final int b;
    public int c;
    public final int d;

    public y130(ulv0 ulv0Var, int i, int i2) {
        this.a = ulv0Var;
        this.b = i2;
        this.c = i;
        this.d = ulv0Var.h;
        if (ulv0Var.g) {
            wlv0.e();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c < this.b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        ulv0 ulv0Var = this.a;
        int i = ulv0Var.h;
        int i2 = this.d;
        if (i != i2) {
            wlv0.e();
        }
        int i3 = this.c;
        this.c = ulv0Var.a[(i3 * 5) + 3] + i3;
        return new vlv0(ulv0Var, i3, i2);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
