package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z8y0 implements Iterator, y270 {
    public final /* synthetic */ byte a = 0;
    public int b;
    public final Object c;

    public z8y0(a9y0 a9y0Var) {
        this.b = a9y0Var.b;
        this.c = a9y0Var.a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                if (this.b > 0 && ((Iterator) obj).hasNext()) {
                    break;
                }
                break;
            default:
                if (this.b < ((int[]) obj).length) {
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
                int i = this.b;
                if (i == 0) {
                    hu1.c();
                } else {
                    this.b = i - 1;
                }
                break;
            default:
                int i2 = this.b;
                int[] iArr = (int[]) obj;
                if (i2 >= iArr.length) {
                    jl.h(String.valueOf(i2));
                } else {
                    this.b = i2 + 1;
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

    public z8y0(int[] iArr) {
        this.c = iArr;
    }
}
