package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e5 extends l011 {
    public int b;
    public Object c;

    public e5() {
        super((byte) 0);
        this.b = 2;
    }

    public abstract Object a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        mk81.t(this.b != 4);
        int iG = gvx0.G(this.b);
        if (iG == 0) {
            return true;
        }
        if (iG != 2) {
            this.b = 4;
            this.c = a();
            if (this.b != 3) {
                this.b = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            hu1.c();
            return null;
        }
        this.b = 2;
        Object obj = this.c;
        this.c = null;
        return obj;
    }
}
