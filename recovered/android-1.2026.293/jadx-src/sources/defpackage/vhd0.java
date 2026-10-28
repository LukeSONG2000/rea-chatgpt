package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vhd0 {
    public final t2f a;
    public final kj8 b;
    public final vnd0 c;

    public vhd0(t2f t2fVar, kj8 kj8Var, vnd0 vnd0Var) {
        this.a = t2fVar;
        this.b = kj8Var;
        this.c = vnd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vhd0)) {
            return false;
        }
        vhd0 vhd0Var = (vhd0) obj;
        return this.a == vhd0Var.a && kdd.l(this.b, vhd0Var.b) && kdd.l(this.c, vhd0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        kj8 kj8Var = this.b;
        int iHashCode2 = (iHashCode + (kj8Var == null ? 0 : kj8Var.hashCode())) * 31;
        vnd0 vnd0Var = this.c;
        return iHashCode2 + (vnd0Var != null ? vnd0Var.hashCode() : 0);
    }

    public final String toString() {
        return vhd0.class.getName();
    }
}
