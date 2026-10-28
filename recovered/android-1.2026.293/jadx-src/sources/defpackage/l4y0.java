package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l4y0 {
    public final boolean a;
    public final int b;
    public final boolean c;
    public final boolean d;

    public l4y0(int i, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = z3;
    }

    public static l4y0 a(l4y0 l4y0Var, boolean z, int i, boolean z2, boolean z3, int i2) {
        if ((i2 & 1) != 0) {
            z = l4y0Var.a;
        }
        if ((i2 & 2) != 0) {
            i = l4y0Var.b;
        }
        if ((i2 & 4) != 0) {
            z2 = l4y0Var.c;
        }
        if ((i2 & 8) != 0) {
            z3 = l4y0Var.d;
        }
        return new l4y0(i, z, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l4y0)) {
            return false;
        }
        l4y0 l4y0Var = (l4y0) obj;
        return this.a == l4y0Var.a && this.b == l4y0Var.b && this.c == l4y0Var.c && this.d == l4y0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(e1n.e(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c);
    }

    public final String toString() {
        return "SystemInfo(batteryFullOrCharging=" + this.a + ", batteryLevel=" + this.b + ", powerSaveMode=" + this.c + ", onExternalPowerSource=" + this.d + ")";
    }

    public /* synthetic */ l4y0() {
        this(-1, false, false, false);
    }
}
