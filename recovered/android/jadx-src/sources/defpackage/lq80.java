package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lq80 extends j4 {
    public final Object c;

    public lq80(int i, Object obj) {
        super(i, 1);
        this.c = obj;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.a++;
            return this.c;
        }
        k4e0.n();
        return null;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            this.a--;
            return this.c;
        }
        k4e0.n();
        return null;
    }
}
