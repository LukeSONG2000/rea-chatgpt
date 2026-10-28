package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ka51 {
    public final tj40 a;
    public final boolean b;

    public ka51(tj40 tj40Var, boolean z) {
        this.a = tj40Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ka51)) {
            return false;
        }
        ka51 ka51Var = (ka51) obj;
        return this.a.equals(ka51Var.a) && this.b == ka51Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WebViewFailure(event=" + this.a + ", isRetryable=" + this.b + ")";
    }
}
