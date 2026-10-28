package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qgm0 {
    public final zks0 a;
    public final long b;

    public qgm0(zks0 zks0Var, long j) {
        this.a = zks0Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qgm0)) {
            return false;
        }
        qgm0 qgm0Var = (qgm0) obj;
        return kdd.l(this.a, qgm0Var.a) && p1g0.d(this.b, qgm0Var.b);
    }

    public final int hashCode() {
        zks0 zks0Var = this.a;
        return Long.hashCode(this.b) + ((zks0Var == null ? 0 : zks0Var.hashCode()) * 31);
    }

    public final String toString() {
        return qgm0.class.getName();
    }
}
