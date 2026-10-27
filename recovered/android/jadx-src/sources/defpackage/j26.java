package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j26 implements Cloneable {
    public int a;
    public int b;
    public int c;
    public int[] d;

    public final boolean a(int i, int i2) {
        return ((this.d[(i / 32) + (i2 * this.c)] >>> (i & 31)) & 1) != 0;
    }

    public final Object clone() {
        int i = this.a;
        int i2 = this.b;
        int i3 = this.c;
        int[] iArr = (int[]) this.d.clone();
        j26 j26Var = new j26();
        j26Var.a = i;
        j26Var.b = i2;
        j26Var.c = i3;
        j26Var.d = iArr;
        return j26Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j26)) {
            return false;
        }
        j26 j26Var = (j26) obj;
        return this.a == j26Var.a && this.b == j26Var.b && this.c == j26Var.c && Arrays.equals(this.d, j26Var.d);
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
                sb.append(a(i4, i3) ? "X " : "  ");
            }
            sb.append("\n");
        }
        return sb.toString();
    }
}
