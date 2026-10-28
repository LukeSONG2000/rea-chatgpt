package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p2n0 {
    public final List a;
    public final Map b;

    public p2n0(List list, Map map) {
        this.a = list;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p2n0)) {
            return false;
        }
        p2n0 p2n0Var = (p2n0) obj;
        return this.a.equals(p2n0Var.a) && this.b.equals(p2n0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ProcessingOptionsInfo(aflEntries=" + this.a + ", records=" + this.b + ")";
    }
}
