package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gl6 extends j4 {
    public final Object[] c;

    public gl6(Object[] objArr, int i, int i2) {
        super(i, i2);
        this.c = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            k4e0.n();
            return null;
        }
        int i = this.a;
        this.a = i + 1;
        return this.c[i];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            k4e0.n();
            return null;
        }
        int i = this.a - 1;
        this.a = i;
        return this.c[i];
    }
}
