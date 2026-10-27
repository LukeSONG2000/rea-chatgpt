package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kh70 implements Iterator, cng, xtt {
    public byte a;
    public Object b;
    public Iterator c;
    public cng d;

    public final RuntimeException d() {
        byte b = this.a;
        if (b == 4) {
            return new NoSuchElementException();
        }
        if (b == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + ((int) this.a));
    }

    public final void e(cng cngVar, Object obj) {
        this.b = obj;
        this.a = (byte) 3;
        this.d = cngVar;
    }

    @Override // defpackage.cng
    public final jni getContext() {
        return rhn.a;
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
                    throw d();
                }
                if (this.c.hasNext()) {
                    this.a = (byte) 2;
                    return true;
                }
                this.c = null;
            }
            this.a = (byte) 5;
            cng cngVar = this.d;
            this.d = null;
            cngVar.resumeWith(tid0.a);
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        if (b == 0 || b == 1) {
            if (hasNext()) {
                return next();
            }
            k4e0.n();
            return null;
        }
        if (b == 2) {
            this.a = (byte) 1;
            return this.c.next();
        }
        if (b != 3) {
            throw d();
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

    @Override // defpackage.cng
    public final void resumeWith(Object obj) {
        er50.z(obj);
        this.a = (byte) 4;
    }
}
