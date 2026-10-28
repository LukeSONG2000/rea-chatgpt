package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ts60 extends l011 {
    public final Object b;
    public boolean c;

    public ts60(Object obj) {
        super((byte) 0);
        this.b = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.c;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.c) {
            hu1.c();
            return null;
        }
        this.c = true;
        return this.b;
    }
}
