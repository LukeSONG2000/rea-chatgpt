package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ahq0 {
    public final bhq0 a;
    public final hiq0 b;

    public ahq0(bhq0 bhq0Var, hiq0 hiq0Var) {
        this.a = bhq0Var;
        this.b = hiq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahq0)) {
            return false;
        }
        ahq0 ahq0Var = (ahq0) obj;
        return this.a.equals(ahq0Var.a) && this.b == ahq0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Container(view=" + this.a + ", source=" + this.b + ")";
    }
}
