package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hrz implements Iterator {
    public iqz a;
    public final iqz b;

    public hrz(iqz iqzVar, iqz iqzVar2) {
        this.a = iqzVar;
        this.b = iqzVar2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        iqz iqzVar = this.a;
        return (iqzVar == null || iqzVar == this.b) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        iqz iqzVar = this.a;
        this.a = iqzVar.e;
        return iqzVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("remove");
    }
}
