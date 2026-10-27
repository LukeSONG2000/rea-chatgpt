package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kq90 implements Cloneable {
    public /* synthetic */ boolean a;
    public /* synthetic */ int[] b;
    public /* synthetic */ Object[] c;
    public /* synthetic */ int d;

    public kq90(int i) {
        int i2;
        int i3 = 4;
        while (true) {
            i2 = 40;
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (40 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        int i5 = i2 / 4;
        this.b = new int[i5];
        this.c = new Object[i5];
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final kq90 clone() {
        kq90 kq90Var = (kq90) super.clone();
        kq90Var.b = (int[]) this.b.clone();
        kq90Var.c = (Object[]) this.c.clone();
        return kq90Var;
    }

    public final int c(int i) {
        if (this.a) {
            p3o.n(this);
        }
        return this.b[i];
    }

    public final void d(int i, Object obj) {
        int iF = dug0.f(this.d, i, this.b);
        if (iF >= 0) {
            this.c[iF] = obj;
            return;
        }
        int i2 = ~iF;
        int i3 = this.d;
        if (i2 < i3) {
            Object[] objArr = this.c;
            if (objArr[i2] == p3o.o0) {
                this.b[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (this.a && i3 >= this.b.length) {
            p3o.n(this);
            i2 = ~dug0.f(this.d, i, this.b);
        }
        int i4 = this.d;
        if (i4 >= this.b.length) {
            int i5 = (i4 + 1) * 4;
            int i6 = 4;
            while (true) {
                if (i6 >= 32) {
                    break;
                }
                int i7 = (1 << i6) - 12;
                if (i5 <= i7) {
                    i5 = i7;
                    break;
                }
                i6++;
            }
            int i8 = i5 / 4;
            this.b = Arrays.copyOf(this.b, i8);
            this.c = Arrays.copyOf(this.c, i8);
        }
        int i9 = this.d;
        if (i9 - i2 != 0) {
            int[] iArr = this.b;
            int i10 = i2 + 1;
            wr3.g0(i10, i2, i9, iArr, iArr);
            Object[] objArr2 = this.c;
            wr3.h0(i10, i2, this.d, objArr2, objArr2);
        }
        this.b[i2] = i;
        this.c[i2] = obj;
        this.d++;
    }

    public final int f() {
        if (this.a) {
            p3o.n(this);
        }
        return this.d;
    }

    public final Object g(int i) {
        if (this.a) {
            p3o.n(this);
        }
        Object[] objArr = this.c;
        if (i < objArr.length) {
            return objArr[i];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final String toString() {
        if (f() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.d * 28);
        sb.append('{');
        int i = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(c(i2));
            sb.append('=');
            Object objG = g(i2);
            if (objG != this) {
                sb.append(objG);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
