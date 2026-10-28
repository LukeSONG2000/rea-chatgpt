package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jwm0 {
    public final d30 a;
    public final long b;
    public final Long c;

    public jwm0(d30 d30Var, long j, Long l) {
        this.a = d30Var;
        this.b = j;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwm0)) {
            return false;
        }
        jwm0 jwm0Var = (jwm0) obj;
        return this.a == jwm0Var.a && this.b == jwm0Var.b && this.c.equals(jwm0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gvx0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "PreviousViewLastInteractionContext(actionType=" + this.a + ", eventCreatedAtNanos=" + this.b + ", currentViewCreationTimestamp=" + this.c + ")";
    }
}
