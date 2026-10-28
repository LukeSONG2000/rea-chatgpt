package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tfo0 {
    public static final tfo0 f = new tfo0();
    public final lg90 a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public tfo0(lg90 lg90Var, int i, int i2, int i3, int i4) {
        this.a = lg90Var;
        if (i < 0 || i2 < 0 || i3 < 0 || i4 < 0) {
            ll.f("Attribute range positions must be non-negative");
            throw null;
        }
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && tfo0.class == obj.getClass()) {
            tfo0 tfo0Var = (tfo0) obj;
            if (this.b == tfo0Var.b && this.c == tfo0Var.c && this.d == tfo0Var.d && this.e == tfo0Var.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.b * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sbB = l4x0.b();
        lg90 lg90Var = this.a;
        int i = this.b;
        sbB.append(i != -1 ? new wfo0(lg90Var, i, this.c) : wfo0.g);
        sbB.append('=');
        sbB.append(i != -1 ? new wfo0(lg90Var, this.d, this.e) : wfo0.g);
        return l4x0.k(sbB);
    }

    public tfo0() {
        this.a = wfo0.d;
        this.b = -1;
        this.c = -1;
        this.d = -1;
        this.e = -1;
    }
}
