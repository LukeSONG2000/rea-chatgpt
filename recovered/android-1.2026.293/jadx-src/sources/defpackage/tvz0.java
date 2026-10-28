package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tvz0 {
    public final int a;
    public final luz0 b;
    public final boolean c;
    public final int[] d;
    public final boolean[] e;

    static {
        op11.G(0);
        op11.G(1);
        op11.G(3);
        op11.G(4);
    }

    public tvz0(luz0 luz0Var, boolean z, int[] iArr, boolean[] zArr) {
        int i = luz0Var.a;
        this.a = i;
        boolean z2 = false;
        mk81.i(i == iArr.length && i == zArr.length);
        this.b = luz0Var;
        if (z && i > 1) {
            z2 = true;
        }
        this.c = z2;
        this.d = (int[]) iArr.clone();
        this.e = (boolean[]) zArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || tvz0.class != obj.getClass()) {
            return false;
        }
        tvz0 tvz0Var = (tvz0) obj;
        return this.c == tvz0Var.c && this.b.equals(tvz0Var.b) && Arrays.equals(this.d, tvz0Var.d) && Arrays.equals(this.e, tvz0Var.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + (((this.b.hashCode() * 31) + (this.c ? 1 : 0)) * 31)) * 31);
    }
}
