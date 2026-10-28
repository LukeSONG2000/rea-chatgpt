package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bci0 implements dci0 {
    public final qqk0 a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public bci0(qqk0 qqk0Var, String str, boolean z, boolean z2) {
        this.a = qqk0Var;
        this.b = str;
        this.c = z;
        this.d = z2;
    }

    public static bci0 a(bci0 bci0Var, qqk0 qqk0Var, String str, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            qqk0Var = bci0Var.a;
        }
        if ((i & 2) != 0) {
            str = bci0Var.b;
        }
        if ((i & 4) != 0) {
            z = bci0Var.c;
        }
        if ((i & 8) != 0) {
            z2 = bci0Var.d;
        }
        bci0Var.getClass();
        return new bci0(qqk0Var, str, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bci0)) {
            return false;
        }
        bci0 bci0Var = (bci0) obj;
        return this.a.equals(bci0Var.a) && kdd.l(this.b, bci0Var.b) && this.c == bci0Var.c && this.d == bci0Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.d) + evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return bci0.class.getName();
    }
}
