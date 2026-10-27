package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a84 implements Iterator {
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public final /* synthetic */ Object d;

    public a84(gfj0 gfj0Var) {
        this.a = (byte) 5;
        this.d = gfj0Var;
        this.b = 0;
        this.c = gfj0Var.d();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        Object obj = this.d;
        switch (b) {
            case 0:
                b84 b84Var = (b84) obj;
                if (b84Var.a != this.b) {
                    throw new ConcurrentModificationException("Use Iterator#remove() instead to remove attributes while iterating.");
                }
                while (true) {
                    int i = this.c;
                    if (i < b84Var.a && b84.q(b84Var.b[i])) {
                        this.c++;
                    }
                }
                return this.c < b84Var.a;
            case 1:
                return this.b < this.c;
            case 2:
                return this.b < this.c;
            case 3:
                return this.b < this.c;
            case 4:
                return this.b < this.c && ((Iterator) obj).hasNext();
            case 5:
                return this.b < this.c;
            case 6:
                return this.b < this.c;
            default:
                return this.b < this.c;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte bF;
        byte b = this.a;
        Object obj = this.d;
        switch (b) {
            case 0:
                b84 b84Var = (b84) obj;
                int i = b84Var.a;
                if (i != this.b) {
                    throw new ConcurrentModificationException("Use Iterator#remove() instead to remove attributes while iterating.");
                }
                int i2 = this.c;
                if (i2 >= i) {
                    k4e0.n();
                    return null;
                }
                o74 o74Var = new o74(b84Var.b[i2], (String) b84Var.c[this.c], b84Var);
                this.c++;
                return o74Var;
            case 1:
                int i3 = this.b;
                if (i3 < this.c) {
                    this.b = i3 + 1;
                    return Byte.valueOf(((jt6) obj).e(i3));
                }
                k4e0.n();
                return null;
            case 2:
                int i4 = this.b;
                if (i4 < this.c) {
                    this.b = i4 + 1;
                    return Byte.valueOf(((kt6) obj).e(i4));
                }
                k4e0.n();
                return null;
            case 3:
                int i5 = this.b;
                if (i5 < this.c) {
                    this.b = i5 + 1;
                    bF = ((lt6) obj).f(i5);
                } else {
                    k4e0.n();
                    bF = 0;
                }
                return Byte.valueOf(bF);
            case 4:
                if (hasNext()) {
                    this.b++;
                    return ((Iterator) obj).next();
                }
                k4e0.n();
                return null;
            case 5:
                int i6 = this.b;
                if (i6 < this.c) {
                    this.b = i6 + 1;
                    return Byte.valueOf(((gfj0) obj).b(i6));
                }
                k4e0.n();
                return null;
            case 6:
                int i7 = this.b;
                if (i7 < this.c) {
                    this.b = i7 + 1;
                    return Byte.valueOf(((nkj0) obj).b(i7));
                }
                k4e0.n();
                return null;
            default:
                int i8 = this.b;
                if (i8 < this.c) {
                    this.b = i8 + 1;
                    return Byte.valueOf(((xwj0) obj).a(i8));
                }
                k4e0.n();
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        byte b = this.a;
        Object obj = this.d;
        switch (b) {
            case 0:
                int i = this.c - 1;
                this.c = i;
                ((b84) obj).s(i);
                this.b--;
                return;
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            case 4:
                ((Iterator) obj).remove();
                return;
            case 5:
                throw new UnsupportedOperationException();
            case 6:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public a84(nkj0 nkj0Var) {
        this.a = (byte) 6;
        this.d = nkj0Var;
        this.b = 0;
        this.c = nkj0Var.d();
    }

    public a84(xwj0 xwj0Var) {
        this.a = (byte) 7;
        this.d = xwj0Var;
        this.b = 0;
        this.c = xwj0Var.c();
    }

    public a84(jt6 jt6Var) {
        this.a = (byte) 1;
        this.d = jt6Var;
        this.b = 0;
        this.c = jt6Var.size();
    }

    public a84(kt6 kt6Var) {
        this.a = (byte) 2;
        this.d = kt6Var;
        this.b = 0;
        this.c = kt6Var.size();
    }

    public a84(lt6 lt6Var) {
        this.a = (byte) 3;
        this.d = lt6Var;
        this.b = 0;
        this.c = lt6Var.size();
    }

    public a84(b84 b84Var) {
        this.a = (byte) 0;
        this.d = b84Var;
        this.b = b84Var.a;
        this.c = 0;
    }

    public a84(int i, Iterator it) {
        this.a = (byte) 4;
        this.c = i;
        this.d = it;
    }
}
