package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a7e0 implements b7e0 {
    public final long a;
    public final List b;

    public a7e0(long j, List list) {
        this.a = j;
        this.b = list;
    }

    public final List e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a7e0)) {
            return false;
        }
        a7e0 a7e0Var = (a7e0) obj;
        return this.a == a7e0Var.a && kdd.l(this.b, a7e0Var.b);
    }

    public final long f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return a7e0.class.getName();
    }
}
