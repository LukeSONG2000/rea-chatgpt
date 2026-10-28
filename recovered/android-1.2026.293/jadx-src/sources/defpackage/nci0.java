package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nci0 implements bmw0 {
    public final x10 a;
    public final boolean b;
    public final boolean c;

    public nci0(x10 x10Var, boolean z, boolean z2) {
        this.a = x10Var;
        this.b = z;
        this.c = z2;
    }

    public static nci0 c(nci0 nci0Var, x10 x10Var, boolean z, int i) {
        if ((i & 1) != 0) {
            x10Var = nci0Var.a;
        }
        if ((i & 2) != 0) {
            z = nci0Var.b;
        }
        boolean z2 = (i & 4) != 0 ? nci0Var.c : true;
        nci0Var.getClass();
        return new nci0(x10Var, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nci0)) {
            return false;
        }
        nci0 nci0Var = (nci0) obj;
        return kdd.l(this.a, nci0Var.a) && this.b == nci0Var.b && this.c == nci0Var.c;
    }

    public final boolean f() {
        return this.b;
    }

    public final int hashCode() {
        x10 x10Var = this.a;
        return Boolean.hashCode(this.c) + evx0.g((x10Var == null ? 0 : x10Var.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return nci0.class.getName();
    }

    public /* synthetic */ nci0() {
        this(null, false, false);
    }
}
