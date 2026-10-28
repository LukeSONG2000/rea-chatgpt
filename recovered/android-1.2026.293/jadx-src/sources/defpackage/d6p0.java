package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d6p0 {
    public final int a;
    public final int b;
    public long c;
    public final Map d;

    public d6p0(int i, long j, int i2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d6p0)) {
            return false;
        }
        d6p0 d6p0Var = (d6p0) obj;
        return this.a == d6p0Var.a && this.b == d6p0Var.b && this.c == d6p0Var.c && this.d.equals(d6p0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + gvx0.g(e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), this.c, 31);
    }

    public final String toString() {
        return d6p0.class.getName();
    }
}
