package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cq9 implements Cloneable {
    public int a;
    public int b;
    public int c;
    public int[] d;

    public final boolean c(int i, int i2) {
        return ((this.d[(i / 32) + (i2 * this.c)] >>> (i & 31)) & 1) != 0;
    }

    public final Object clone() {
        int i = this.a;
        int i2 = this.b;
        int i3 = this.c;
        int[] iArr = (int[]) this.d.clone();
        cq9 cq9Var = new cq9();
        cq9Var.a = i;
        cq9Var.b = i2;
        cq9Var.c = i3;
        cq9Var.d = iArr;
        return cq9Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cq9)) {
            return false;
        }
        cq9 cq9Var = (cq9) obj;
        return this.a == cq9Var.a && this.b == cq9Var.b && this.c == cq9Var.c && Arrays.equals(this.d, cq9Var.d);
    }

    public final int hashCode() {
        int i = this.a;
        return Arrays.hashCode(this.d) + (((((((i * 31) + i) * 31) + this.b) * 31) + this.c) * 31);
    }

    public final String toString() {
        int i = this.b;
        int i2 = this.a;
        StringBuilder sb = new StringBuilder((i2 + 1) * i);
        for (int i3 = 0; i3 < i; i3++) {
            for (int i4 = 0; i4 < i2; i4++) {
                sb.append(c(i4, i3) ? "X " : "  ");
            }
            sb.append("\n");
        }
        return sb.toString();
    }
}
