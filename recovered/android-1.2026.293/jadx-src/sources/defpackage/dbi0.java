package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dbi0 implements bmw0 {
    public final kai0 a;
    public final boolean b;

    public dbi0(kai0 kai0Var, boolean z) {
        this.a = kai0Var;
        this.b = z;
    }

    public static dbi0 c(dbi0 dbi0Var, kai0 kai0Var, boolean z, int i) {
        if ((i & 1) != 0) {
            kai0Var = dbi0Var.a;
        }
        if ((i & 2) != 0) {
            z = dbi0Var.b;
        }
        dbi0Var.getClass();
        return new dbi0(kai0Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dbi0)) {
            return false;
        }
        dbi0 dbi0Var = (dbi0) obj;
        return this.a == dbi0Var.a && this.b == dbi0Var.b;
    }

    public final int hashCode() {
        kai0 kai0Var = this.a;
        return Boolean.hashCode(this.b) + ((kai0Var == null ? 0 : kai0Var.hashCode()) * 31);
    }

    public final String toString() {
        return dbi0.class.getName();
    }

    public /* synthetic */ dbi0() {
        this(null, false);
    }
}
