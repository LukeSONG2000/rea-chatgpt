package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nou0 extends p5 {
    public final Object c;

    public nou0(int i, Object obj) {
        super(i, 1);
        this.c = obj;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.a++;
            return this.c;
        }
        hu1.c();
        return null;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            this.a--;
            return this.c;
        }
        hu1.c();
        return null;
    }
}
