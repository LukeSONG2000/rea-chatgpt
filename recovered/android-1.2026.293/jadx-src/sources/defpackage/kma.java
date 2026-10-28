package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kma extends p5 {
    public final Object[] c;

    public kma(int i, int i2, Object[] objArr) {
        super(i, i2);
        this.c = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            hu1.c();
            return null;
        }
        int i = this.a;
        this.a = i + 1;
        return this.c[i];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            hu1.c();
            return null;
        }
        int i = this.a - 1;
        this.a = i;
        return this.c[i];
    }
}
