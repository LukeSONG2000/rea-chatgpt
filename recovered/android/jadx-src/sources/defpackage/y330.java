package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y330 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final short f;

    /* JADX WARN: Illegal instructions before constructor call */
    public y330(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        lsm lsmVar = h01.a;
        int i2 = !z ? 262152 : 262144;
        i2 = i == 2 ? i2 | 8192 : i2;
        this(z4 ? i2 : i2 | Barcode.FORMAT_UPC_A, i == 1, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y330)) {
            return false;
        }
        y330 y330Var = (y330) obj;
        return this.a == y330Var.a && this.b == y330Var.b && this.c == y330Var.c && this.d == y330Var.d && this.e == y330Var.e && this.f == y330Var.f;
    }

    public final int hashCode() {
        return (cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(this.a * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, false) + this.f) * 31;
    }

    public y330(int i, boolean z, boolean z2, boolean z3) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = true;
        this.f = (short) 1002;
    }

    public y330(int i, boolean z) {
        this(1, (i & 1) != 0 ? false : z, true, true, (i & 8) != 0);
    }

    public y330(boolean z, boolean z2) {
        this(1, z, true, true, z2);
    }
}
