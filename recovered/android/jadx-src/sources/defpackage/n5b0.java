package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n5b0 {
    public final boolean a;
    public final int b;
    public final boolean c;
    public final boolean d;

    public n5b0(int i, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = z3;
    }

    public static n5b0 a(n5b0 n5b0Var, boolean z, int i, boolean z2, boolean z3, int i2) {
        if ((i2 & 1) != 0) {
            z = n5b0Var.a;
        }
        if ((i2 & 2) != 0) {
            i = n5b0Var.b;
        }
        if ((i2 & 4) != 0) {
            z2 = n5b0Var.c;
        }
        if ((i2 & 8) != 0) {
            z3 = n5b0Var.d;
        }
        return new n5b0(i, z, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n5b0)) {
            return false;
        }
        n5b0 n5b0Var = (n5b0) obj;
        return this.a == n5b0Var.a && this.b == n5b0Var.b && this.c == n5b0Var.c && this.d == n5b0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.g(bqh.g(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c);
    }

    public final String toString() {
        return "SystemInfo(batteryFullOrCharging=" + this.a + ", batteryLevel=" + this.b + ", powerSaveMode=" + this.c + ", onExternalPowerSource=" + this.d + ")";
    }

    public /* synthetic */ n5b0() {
        this(-1, false, false, false);
    }
}
