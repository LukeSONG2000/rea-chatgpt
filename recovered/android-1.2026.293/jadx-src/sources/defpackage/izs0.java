package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class izs0 implements Iterator, twp, y270 {
    public byte a;
    public Object b;
    public Iterator c;
    public twp d;

    public final RuntimeException a() {
        byte b = this.a;
        if (b == 4) {
            return new NoSuchElementException();
        }
        if (b == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + ((int) this.a));
    }

    public final void b(twp twpVar, Object obj) {
        this.b = obj;
        this.a = (byte) 3;
        this.d = twpVar;
    }

    @Override // defpackage.twp
    public final dfs getContext() {
        return ufy.a;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            byte b = this.a;
            if (b != 0) {
                if (b != 1) {
                    if (b == 2 || b == 3) {
                        return true;
                    }
                    if (b == 4) {
                        return false;
                    }
                    throw a();
                }
                if (this.c.hasNext()) {
                    this.a = (byte) 2;
                    return true;
                }
                this.c = null;
            }
            this.a = (byte) 5;
            twp twpVar = this.d;
            this.d = null;
            twpVar.resumeWith(a011.a);
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        if (b == 0 || b == 1) {
            if (hasNext()) {
                return next();
            }
            hu1.c();
            return null;
        }
        if (b == 2) {
            this.a = (byte) 1;
            return this.c.next();
        }
        if (b != 3) {
            throw a();
        }
        this.a = (byte) 0;
        Object obj = this.b;
        this.b = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // defpackage.twp
    public final void resumeWith(Object obj) {
        vpq0.o(obj);
        this.a = (byte) 4;
    }
}
