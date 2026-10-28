package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fza implements Iterator {
    public int a = 0;
    public final int b;
    public final /* synthetic */ oza c;

    public fza(oza ozaVar) {
        this.c = ozaVar;
        this.b = ozaVar.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte bF;
        int i = this.a;
        if (i < this.b) {
            this.a = i + 1;
            bF = this.c.f(i);
        } else {
            hu1.c();
            bF = 0;
        }
        return Byte.valueOf(bF);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
