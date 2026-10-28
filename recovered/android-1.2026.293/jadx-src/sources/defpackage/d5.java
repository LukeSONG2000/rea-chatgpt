package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d5 implements Iterator, y270 {
    public byte a;
    public Object b;

    public abstract void a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        if (b == 0) {
            this.a = (byte) 3;
            a();
            return this.a == 1;
        }
        if (b == 1) {
            return true;
        }
        if (b == 2) {
            return false;
        }
        ll.f("hasNext called when the iterator is in the FAILED state.");
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        if (b == 1) {
            this.a = (byte) 0;
            return this.b;
        }
        if (b != 2) {
            this.a = (byte) 3;
            a();
            if (this.a == 1) {
                this.a = (byte) 0;
                return this.b;
            }
        }
        hu1.c();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
