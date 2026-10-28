package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dq01 implements Iterator, y270 {
    public final short[] a;
    public int b;

    public dq01(short[] sArr) {
        this.a = sArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.length;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.b;
        short[] sArr = this.a;
        if (i < sArr.length) {
            this.b = i + 1;
            return new cq01(sArr[i]);
        }
        jl.h(String.valueOf(i));
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
