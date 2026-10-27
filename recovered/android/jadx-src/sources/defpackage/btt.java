package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class btt implements Iterator, Cloneable {
    public final urt a;
    public final Object[] b;
    public int c;

    public btt(urt urtVar, Object[] objArr, int i) {
        this.a = urtVar;
        this.b = objArr;
        this.c = i;
    }

    public final Object clone() {
        return new btt(this.a, this.b, this.c);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c < this.b.length;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.c;
        this.c = i + 1;
        return this.b[i];
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
