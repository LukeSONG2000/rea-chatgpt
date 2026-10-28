package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vhp0 implements dkp0 {
    public final String a;
    public final qpp0 b;

    public vhp0(String str, qpp0 qpp0Var) {
        this.a = str;
        this.b = qpp0Var;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vhp0)) {
            return false;
        }
        vhp0 vhp0Var = (vhp0) obj;
        return kdd.l(this.a, vhp0Var.a) && kdd.l(this.b, vhp0Var.b);
    }

    public final qpp0 f() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qpp0 qpp0Var = this.b;
        return iHashCode + (qpp0Var == null ? 0 : qpp0Var.hashCode());
    }

    public final String toString() {
        return vhp0.class.getName();
    }
}
