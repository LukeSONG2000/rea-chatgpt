package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nff0 implements Iterator {
    public kef0 a;
    public final kef0 b;

    public nff0(kef0 kef0Var, kef0 kef0Var2) {
        this.a = kef0Var;
        this.b = kef0Var2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        kef0 kef0Var = this.a;
        return (kef0Var == null || kef0Var == this.b) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        kef0 kef0Var = this.a;
        this.a = kef0Var.e;
        return kef0Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("remove");
    }
}
