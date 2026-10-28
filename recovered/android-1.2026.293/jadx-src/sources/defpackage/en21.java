package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class en21 {
    public final sn21 a;
    public final long b;

    public en21(sn21 sn21Var, long j) {
        this.a = sn21Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof en21)) {
            return false;
        }
        en21 en21Var = (en21) obj;
        return this.a == en21Var.a && this.b == en21Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PageState(state=" + this.a + ", start=" + this.b + ")";
    }
}
