package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ddq0 {
    public final long a;
    public final rup b;

    public ddq0(long j, rup rupVar) {
        this.a = j;
        this.b = rupVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ddq0)) {
            return false;
        }
        ddq0 ddq0Var = (ddq0) obj;
        return nc60.b(this.a, ddq0Var.a) && this.b.equals(ddq0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ddq0.class.getName();
    }
}
