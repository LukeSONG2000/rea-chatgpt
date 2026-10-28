package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n701 extends p5 {
    public int c;
    public Object[] d;
    public boolean e;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public n701(Object[] objArr, int i, int i2, int i3) {
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
            objArr[i2] = ((Object[]) objArr[i2 - 1])[ewp0.q(i, i3)];
            i3 -= 5;
            i2++;
        }
    }

    public final void c(int i) {
        int i2 = 0;
        while (ewp0.q(this.a, i2) == i) {
            i2 += 5;
        }
        if (i2 > 0) {
            b(this.a, ((this.c - 1) - (i2 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            hu1.c();
            return null;
        }
        Object objA = a();
        int i = this.a + 1;
        this.a = i;
        if (i == this.b) {
            this.e = true;
            return objA;
        }
        c(0);
        return objA;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            hu1.c();
            return null;
        }
        this.a--;
        if (this.e) {
            this.e = false;
            return a();
        }
        c(31);
        return a();
    }
}
