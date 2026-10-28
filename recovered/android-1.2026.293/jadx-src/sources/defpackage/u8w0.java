package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u8w0 implements Cloneable {
    public /* synthetic */ boolean a;
    public /* synthetic */ int[] b;
    public /* synthetic */ Object[] c;
    public /* synthetic */ int d;

    public u8w0(int i) {
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

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final u8w0 clone() {
        u8w0 u8w0Var = (u8w0) super.clone();
        u8w0Var.b = (int[]) this.b.clone();
        u8w0Var.c = (Object[]) this.c.clone();
        return u8w0Var;
    }

    public final int e(int i) {
        if (this.a) {
            z281.b(this);
        }
        if (i >= this.d || i < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        return this.b[i];
    }

    public final void f(int i, Object obj) {
        int iM = bl31.m(this.d, i, this.b);
        if (iM >= 0) {
            this.c[iM] = obj;
            return;
        }
        int i2 = ~iM;
        int i3 = this.d;
        if (i2 < i3) {
            Object[] objArr = this.c;
            if (objArr[i2] == z281.d) {
                this.b[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (this.a && i3 >= this.b.length) {
            z281.b(this);
            i2 = ~bl31.m(this.d, i, this.b);
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
            ic6.u0(i10, i2, i9, iArr, iArr);
            Object[] objArr2 = this.c;
            ic6.v0(i10, i2, this.d, objArr2, objArr2);
        }
        this.b[i2] = i;
        this.c[i2] = obj;
        this.d++;
    }

    public final int h() {
        if (this.a) {
            z281.b(this);
        }
        return this.d;
    }

    public final Object i(int i) {
        if (this.a) {
            z281.b(this);
        }
        if (i >= this.d || i < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        return this.c[i];
    }

    public final String toString() {
        if (h() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.d * 28);
        sb.append('{');
        int i = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(e(i2));
            sb.append('=');
            Object objI = i(i2);
            if (objI != this) {
                sb.append(objI);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
