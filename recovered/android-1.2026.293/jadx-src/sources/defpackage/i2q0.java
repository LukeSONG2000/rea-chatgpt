package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i2q0 {
    public final tyx a;
    public final j2q0 b;

    public i2q0(tyx tyxVar, j2q0 j2q0Var) {
        this.a = tyxVar;
        this.b = j2q0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2q0)) {
            return false;
        }
        i2q0 i2q0Var = (i2q0) obj;
        return this.a.equals(i2q0Var.a) && this.b.equals(i2q0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i2q0.class.getName();
    }
}
