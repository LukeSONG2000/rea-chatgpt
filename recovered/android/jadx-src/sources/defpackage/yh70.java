package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yh70 implements Iterator, xtt {
    public final /* synthetic */ byte a;
    public int b;
    public final Object c;

    public yh70(q8b0 q8b0Var) {
        this.a = (byte) 2;
        this.b = q8b0Var.b;
        this.c = q8b0Var.a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                if (this.b > 0) {
                }
                break;
            case 1:
                if (this.b < ((kq90) obj).f()) {
                }
                break;
            case 2:
                if (this.b > 0 && ((Iterator) obj).hasNext()) {
                    break;
                }
                break;
            case 3:
                if (this.b < ((byte[]) obj).length) {
                }
                break;
            case 4:
                if (this.b < ((int[]) obj).length) {
                }
                break;
            case 5:
                if (this.b < ((long[]) obj).length) {
                }
                break;
            default:
                if (this.b < ((short[]) obj).length) {
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
                krn krnVar = (krn) obj;
                int i = krnVar.c;
                int i2 = this.b;
                this.b = i2 - 1;
                break;
            case 1:
                int i3 = this.b;
                this.b = i3 + 1;
                break;
            case 2:
                int i4 = this.b;
                if (i4 == 0) {
                    k4e0.n();
                } else {
                    this.b = i4 - 1;
                }
                break;
            case 3:
                int i5 = this.b;
                byte[] bArr = (byte[]) obj;
                if (i5 >= bArr.length) {
                    uge.j(String.valueOf(i5));
                } else {
                    this.b = i5 + 1;
                }
                break;
            case 4:
                int i6 = this.b;
                int[] iArr = (int[]) obj;
                if (i6 >= iArr.length) {
                    uge.j(String.valueOf(i6));
                } else {
                    this.b = i6 + 1;
                }
                break;
            case 5:
                int i7 = this.b;
                long[] jArr = (long[]) obj;
                if (i7 >= jArr.length) {
                    uge.j(String.valueOf(i7));
                } else {
                    this.b = i7 + 1;
                }
                break;
            default:
                int i8 = this.b;
                short[] sArr = (short[]) obj;
                if (i8 >= sArr.length) {
                    uge.j(String.valueOf(i8));
                } else {
                    this.b = i8 + 1;
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
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 4:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 5:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public yh70(krn krnVar) {
        this.a = (byte) 0;
        this.c = krnVar;
        this.b = krnVar.c;
    }

    public /* synthetic */ yh70(Cloneable cloneable, byte b) {
        this.a = b;
        this.c = cloneable;
    }
}
