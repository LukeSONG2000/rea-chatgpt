package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ph70 implements Iterator, xtt {
    public final /* synthetic */ byte a;
    public final Object b;
    public boolean c;

    public ph70(Object obj, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = obj;
                break;
            default:
                this.b = obj;
                this.c = true;
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return !this.c;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                if (!this.c) {
                    k4e0.n();
                } else {
                    this.c = false;
                }
                break;
            default:
                if (!this.c) {
                    this.c = true;
                } else {
                    k4e0.n();
                }
                break;
        }
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
