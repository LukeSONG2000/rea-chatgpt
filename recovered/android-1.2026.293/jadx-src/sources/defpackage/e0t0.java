package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e0t0 implements Iterator, y270 {
    public int a;
    public final /* synthetic */ gty b;

    public e0t0(gty gtyVar) {
        this.b = gtyVar;
        this.a = gtyVar.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a > 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        gty gtyVar = this.b;
        int i = gtyVar.c;
        int i2 = this.a;
        this.a = i2 - 1;
        return gtyVar.e[i - i2];
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
