package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rqa0 {
    public final String a;
    public final abf0 b;

    public rqa0(String str, abf0 abf0Var) {
        this.a = str;
        this.b = abf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rqa0)) {
            return false;
        }
        rqa0 rqa0Var = (rqa0) obj;
        return kdd.l(this.a, rqa0Var.a) && this.b.equals(rqa0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return (str == null ? 0 : str.hashCode()) * 31;
    }

    public final String toString() {
        return "LogsConfiguration(customEndpointUrl=" + this.a + ", eventMapper=" + this.b + ")";
    }
}
