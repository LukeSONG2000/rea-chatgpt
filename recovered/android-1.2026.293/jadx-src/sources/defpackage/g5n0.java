package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g5n0 implements u5n0 {
    public final hop a;

    static {
        ynp ynpVar = hop.Companion;
    }

    public g5n0(hop hopVar) {
        this.a = hopVar;
    }

    public final hop e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g5n0) && this.a.equals(((g5n0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return g5n0.class.getName();
    }
}
