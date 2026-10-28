package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j7w0 {
    public static final String[] c = {"_top_level"};
    public final Long a;
    public final Map b;

    public j7w0(Long l, Map map) {
        this.a = l;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j7w0)) {
            return false;
        }
        j7w0 j7w0Var = (j7w0) obj;
        return kdd.l(this.a, j7w0Var.a) && this.b.equals(j7w0Var.b);
    }

    public final int hashCode() {
        Long l = this.a;
        return this.b.hashCode() + ((l == null ? 0 : l.hashCode()) * 31);
    }

    public final String toString() {
        return "Metrics(topLevel=" + this.a + ", additionalProperties=" + this.b + ")";
    }
}
