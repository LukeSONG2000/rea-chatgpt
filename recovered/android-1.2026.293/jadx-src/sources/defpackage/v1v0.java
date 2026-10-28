package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v1v0 implements z1v0 {
    public final vg5 a;
    public final ug5 b;

    static {
        byte b = vg5.d;
    }

    public v1v0(vg5 vg5Var, ug5 ug5Var) {
        this.a = vg5Var;
        this.b = ug5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1v0)) {
            return false;
        }
        v1v0 v1v0Var = (v1v0) obj;
        return this.a.equals(v1v0Var.a) && this.b == v1v0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return v1v0.class.getName();
    }
}
