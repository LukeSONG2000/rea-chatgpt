package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class scd0 extends wi40 {
    public final int b;
    public final int c;
    public final int d;
    public final int[] e;
    public final int[] f;

    public scd0(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = iArr;
        this.f = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || scd0.class != obj.getClass()) {
            return false;
        }
        scd0 scd0Var = (scd0) obj;
        return this.b == scd0Var.b && this.c == scd0Var.c && this.d == scd0Var.d && Arrays.equals(this.e, scd0Var.e) && Arrays.equals(this.f, scd0Var.f);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f) + ((Arrays.hashCode(this.e) + ((((((527 + this.b) * 31) + this.c) * 31) + this.d) * 31)) * 31);
    }
}
