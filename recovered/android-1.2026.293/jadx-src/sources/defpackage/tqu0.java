package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tqu0 {
    public final int a;
    public final int b;
    public final boolean c;

    public tqu0(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public static tqu0 a(tqu0 tqu0Var, int i, int i2, boolean z, int i3) {
        if ((i3 & 1) != 0) {
            i = tqu0Var.a;
        }
        if ((i3 & 2) != 0) {
            i2 = tqu0Var.b;
        }
        if ((i3 & 4) != 0) {
            z = tqu0Var.c;
        }
        tqu0Var.getClass();
        return new tqu0(i, i2, z);
    }

    public final int b() {
        return this.a;
    }

    public final int c() {
        return this.b;
    }

    public final boolean d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tqu0)) {
            return false;
        }
        tqu0 tqu0Var = (tqu0) obj;
        return this.a == tqu0Var.a && this.b == tqu0Var.b && this.c == tqu0Var.c;
    }

    public final int hashCode() {
        int i = this.a;
        int iG = (i == 0 ? 0 : gvx0.G(i)) * 31;
        int i2 = this.b;
        return Boolean.hashCode(this.c) + ((iG + (i2 != 0 ? gvx0.G(i2) : 0)) * 31);
    }

    public final String toString() {
        return tqu0.class.getName();
    }
}
