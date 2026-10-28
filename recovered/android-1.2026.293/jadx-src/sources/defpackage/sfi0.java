package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sfi0 {
    public final String a;
    public final s6b0 b;

    public sfi0(String str, s6b0 s6b0Var) {
        this.a = str;
        this.b = s6b0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sfi0)) {
            return false;
        }
        sfi0 sfi0Var = (sfi0) obj;
        return this.a.equals(sfi0Var.a) && this.b.equals(sfi0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sfi0.class.getName();
    }
}
