package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cg0 implements bmw0 {
    public final tmq0 a;
    public final boolean b;

    public cg0(tmq0 tmq0Var, boolean z) {
        this.a = tmq0Var;
        this.b = z;
    }

    public static cg0 c(cg0 cg0Var, boolean z, int i) {
        tmq0 tmq0Var = (i & 1) != 0 ? cg0Var.a : fdn0.a;
        if ((i & 2) != 0) {
            z = cg0Var.b;
        }
        cg0Var.getClass();
        return new cg0(tmq0Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cg0)) {
            return false;
        }
        cg0 cg0Var = (cg0) obj;
        return kdd.l(this.a, cg0Var.a) && this.b == cg0Var.b;
    }

    public final tmq0 f() {
        return this.a;
    }

    public final boolean g() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cg0.class.getName();
    }

    public /* synthetic */ cg0() {
        this(smq0.a, false);
    }
}
