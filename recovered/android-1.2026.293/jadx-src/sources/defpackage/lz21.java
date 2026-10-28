package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lz21 {
    public final zz21 a;
    public final long b;

    public lz21(zz21 zz21Var, long j) {
        this.a = zz21Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lz21)) {
            return false;
        }
        lz21 lz21Var = (lz21) obj;
        return this.a == lz21Var.a && this.b == lz21Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PageState(state=" + this.a + ", start=" + this.b + ")";
    }
}
