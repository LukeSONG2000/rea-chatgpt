package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class asc0 extends j4 {
    public int c;
    public Object[] d;
    public boolean e;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public asc0(Object[] objArr, int i, int i2, int i3) {
        super(i, i2);
        this.c = i3;
        Object[] objArr2 = new Object[i3];
        this.d = objArr2;
        ?? r5 = i == i2 ? 1 : 0;
        this.e = r5;
        objArr2[0] = objArr;
        b(i - r5, 1);
    }

    public final Object a() {
        return ((Object[]) this.d[this.c - 1])[this.a & 31];
    }

    public final void b(int i, int i2) {
        int i3 = (this.c - i2) * 5;
        while (i2 < this.c) {
            Object[] objArr = this.d;
            objArr[i2] = ((Object[]) objArr[i2 - 1])[i750.i(i, i3)];
            i3 -= 5;
            i2++;
        }
    }

    public final void d(int i) {
        int i2 = 0;
        while (i750.i(this.a, i2) == i) {
            i2 += 5;
        }
        if (i2 > 0) {
            b(this.a, ((this.c - 1) - (i2 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            k4e0.n();
            return null;
        }
        Object objA = a();
        int i = this.a + 1;
        this.a = i;
        if (i == this.b) {
            this.e = true;
            return objA;
        }
        d(0);
        return objA;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            k4e0.n();
            return null;
        }
        this.a--;
        if (this.e) {
            this.e = false;
            return a();
        }
        d(31);
        return a();
    }
}
