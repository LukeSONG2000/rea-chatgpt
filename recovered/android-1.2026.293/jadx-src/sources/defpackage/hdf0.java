package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hdf0 {
    public final nlx0 a;
    public final xa60 b;

    public hdf0(nlx0 nlx0Var, xa60 xa60Var) {
        this.a = nlx0Var;
        this.b = xa60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hdf0)) {
            return false;
        }
        hdf0 hdf0Var = (hdf0) obj;
        return this.a == hdf0Var.a && this.b.equals(hdf0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hdf0.class.getName();
    }
}
