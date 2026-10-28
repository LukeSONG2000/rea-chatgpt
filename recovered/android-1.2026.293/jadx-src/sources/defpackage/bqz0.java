package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bqz0 extends fsq0 {
    public final e911 a;
    public final boolean b;

    public bqz0(e911 e911Var, boolean z) {
        this.a = e911Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bqz0)) {
            return false;
        }
        bqz0 bqz0Var = (bqz0) obj;
        return kdd.l(this.a, bqz0Var.a) && this.b == bqz0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bqz0.class.getName();
    }
}
