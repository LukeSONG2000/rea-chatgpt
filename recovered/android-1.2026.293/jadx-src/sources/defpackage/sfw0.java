package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sfw0 {
    public final wbo0 a;
    public final int b;

    public sfw0(wbo0 wbo0Var, int i) {
        this.a = wbo0Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sfw0)) {
            return false;
        }
        sfw0 sfw0Var = (sfw0) obj;
        return this.a.equals(sfw0Var.a) && this.b == sfw0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PreparedEvent(event=" + this.a + ", sizeBytes=" + this.b + ")";
    }
}
