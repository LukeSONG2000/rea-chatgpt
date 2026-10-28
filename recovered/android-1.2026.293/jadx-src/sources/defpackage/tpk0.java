package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tpk0 extends p5 {
    public final Object[] c;
    public final n701 d;

    public tpk0(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        super(i, i2);
        this.c = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.d = new n701(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            hu1.c();
            return null;
        }
        n701 n701Var = this.d;
        if (n701Var.hasNext()) {
            this.a++;
            return n701Var.next();
        }
        int i = this.a;
        this.a = i + 1;
        return this.c[i - n701Var.b];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            hu1.c();
            return null;
        }
        int i = this.a;
        n701 n701Var = this.d;
        int i2 = n701Var.b;
        if (i <= i2) {
            this.a = i - 1;
            return n701Var.previous();
        }
        int i3 = i - 1;
        this.a = i3;
        return this.c[i3 - i2];
    }
}
