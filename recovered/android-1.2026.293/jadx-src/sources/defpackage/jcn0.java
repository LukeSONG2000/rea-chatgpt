package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jcn0 {
    public n960[] a;
    public int b;
    public int c;
    public int d;

    public final int a(int i, int i2) {
        n960 n960Var;
        int i3;
        if (i == 0) {
            return i2;
        }
        if (i2 == 0) {
            return i;
        }
        int i4 = i;
        while (true) {
            n960Var = this.a[i4 >> 1];
            i3 = i4 & 1;
            int i5 = i3 == 0 ? n960Var.b : n960Var.c;
            if (i5 == 0) {
                break;
            }
            i4 = i5;
        }
        if (i3 == 0) {
            n960Var.b = i2;
            return i;
        }
        n960Var.c = i2;
        return i;
    }

    public final void b(int i, int i2) {
        while (i != 0) {
            n960 n960Var = this.a[i >> 1];
            if ((i & 1) == 0) {
                i = n960Var.b;
                n960Var.b = i2;
            } else {
                i = n960Var.c;
                n960Var.c = i2;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.b; i++) {
            int length = sb.length();
            sb.append(i);
            if (i == this.c) {
                sb.append('*');
            }
            sb.append("        ".substring(sb.length() - length));
            sb.append(this.a[i]);
            sb.append('\n');
        }
        return sb.toString();
    }
}
