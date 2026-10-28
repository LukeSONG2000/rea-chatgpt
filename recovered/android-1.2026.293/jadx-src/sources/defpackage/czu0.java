package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class czu0 {
    public final aru0 a;
    public final k0v0 b;

    static {
        zqu0 zqu0Var = aru0.Companion;
    }

    public czu0(aru0 aru0Var, k0v0 k0v0Var) {
        this.a = aru0Var;
        this.b = k0v0Var;
    }

    public final k0v0 a() {
        return this.b;
    }

    public final aru0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof czu0)) {
            return false;
        }
        czu0 czu0Var = (czu0) obj;
        return this.a.equals(czu0Var.a) && this.b == czu0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return czu0.class.getName();
    }
}
