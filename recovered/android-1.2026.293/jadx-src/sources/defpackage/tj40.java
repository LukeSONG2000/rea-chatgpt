package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tj40 implements uj40 {
    public final int a;
    public final Integer b;

    public tj40(int i, Integer num) {
        this.a = i;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tj40)) {
            return false;
        }
        tj40 tj40Var = (tj40) obj;
        return this.a == tj40Var.a && kdd.l(this.b, tj40Var.b);
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        Integer num = this.b;
        return iG + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failed(reason=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "CONFIGURATION_UNAVAILABLE" : "UNSUPPORTED_WEBVIEW" : "RENDER_PROCESS_GONE" : "LOAD_ERROR");
        sb.append(", httpStatusCode=");
        sb.append(this.b);
        sb.append(")");
        return sb.toString();
    }
}
