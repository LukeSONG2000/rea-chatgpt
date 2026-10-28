package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bz60 implements Iterator, y270 {
    public final zy60 a;
    public final yho0 b;
    public final zwu c;

    public bz60(zy60 zy60Var, yho0 yho0Var, zwu zwuVar) {
        this.a = zy60Var;
        this.b = yho0Var;
        this.c = zwuVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b.y() != 10;
    }

    @Override // java.util.Iterator
    public final Object next() {
        zwu zwuVar = this.c;
        return new n1x0(this.a, px51.c, this.b, zwuVar.getDescriptor(), null).z(zwuVar);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
