package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class io60 extends ko60 {
    public final String a;
    public final LinkedHashMap b;

    public io60(String str, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io60)) {
            return false;
        }
        io60 io60Var = (io60) obj;
        return kdd.l(this.a, io60Var.a) && this.b.equals(io60Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Metric(message=" + this.a + ", additionalProperties=" + this.b + ")";
    }
}
