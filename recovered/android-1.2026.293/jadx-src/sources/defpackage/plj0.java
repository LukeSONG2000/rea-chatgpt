package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class plj0 implements bmw0 {
    public final boolean a;
    public final boolean b;

    public plj0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public static plj0 c(plj0 plj0Var, boolean z, int i) {
        boolean z2 = (i & 1) != 0 ? plj0Var.a : true;
        if ((i & 2) != 0) {
            z = plj0Var.b;
        }
        plj0Var.getClass();
        return new plj0(z2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof plj0)) {
            return false;
        }
        plj0 plj0Var = (plj0) obj;
        return this.a == plj0Var.a && this.b == plj0Var.b;
    }

    public final boolean f() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return plj0.class.getName();
    }

    public /* synthetic */ plj0() {
        this(false, false);
    }
}
