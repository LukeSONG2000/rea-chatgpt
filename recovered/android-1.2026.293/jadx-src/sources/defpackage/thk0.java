package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class thk0 {
    public final isl a;
    public final long b;

    public thk0(isl islVar, long j) {
        this.a = islVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof thk0)) {
            return false;
        }
        thk0 thk0Var = (thk0) obj;
        return kdd.l(this.a, thk0Var.a) && this.b == thk0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return thk0.class.getName();
    }
}
