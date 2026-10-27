package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i720 extends j4 {
    public final Object[] c;
    public final asc0 d;

    public i720(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        super(i, i2);
        this.c = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.d = new asc0(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            k4e0.n();
            return null;
        }
        asc0 asc0Var = this.d;
        if (asc0Var.hasNext()) {
            this.a++;
            return asc0Var.next();
        }
        int i = this.a;
        this.a = i + 1;
        return this.c[i - asc0Var.b];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            k4e0.n();
            return null;
        }
        int i = this.a;
        asc0 asc0Var = this.d;
        int i2 = asc0Var.b;
        if (i <= i2) {
            this.a = i - 1;
            return asc0Var.previous();
        }
        int i3 = i - 1;
        this.a = i3;
        return this.c[i3 - i2];
    }
}
