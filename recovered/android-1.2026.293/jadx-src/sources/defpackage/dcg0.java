package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class dcg0 {
    public static final ccg0 Companion = new ccg0();
    public final String a;
    public final long b;

    public /* synthetic */ dcg0(long j, int i, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, bcg0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dcg0)) {
            return false;
        }
        dcg0 dcg0Var = (dcg0) obj;
        return kdd.l(this.a, dcg0Var.a) && this.b == dcg0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnePasswordEnrollmentStart(<redacted>)";
    }
}
