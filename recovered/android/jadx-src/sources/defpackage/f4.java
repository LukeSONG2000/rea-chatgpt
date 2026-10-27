package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class f4 implements Iterator, xtt {
    public final /* synthetic */ byte a;
    public int b;
    public final Object c;

    public /* synthetic */ f4(Object obj, byte b) {
        this.a = b;
        this.c = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                if (this.b < ((i4) obj).a()) {
                }
                break;
            default:
                if (this.b < ((Object[]) obj).length) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                if (!hasNext()) {
                    k4e0.n();
                } else {
                    int i = this.b;
                    this.b = i + 1;
                }
                break;
            default:
                try {
                    int i2 = this.b;
                    this.b = i2 + 1;
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.b--;
                    uge.j(e.getMessage());
                    return null;
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
