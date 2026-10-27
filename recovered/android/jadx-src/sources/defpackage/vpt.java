package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vpt implements Iterator, xtt {
    public final tpt a;
    public final eo40 b;
    public final qmk c;

    public vpt(tpt tptVar, eo40 eo40Var, qmk qmkVar) {
        this.a = tptVar;
        this.b = eo40Var;
        this.c = qmkVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.y() != 10;
    }

    @Override // java.util.Iterator
    public final Object next() {
        qmk qmkVar = this.c;
        return new raa0(this.a, d3h0.c, this.b, qmkVar.getDescriptor(), null).A(qmkVar);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
