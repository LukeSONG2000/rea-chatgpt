package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class czc0 implements o1d0 {
    public final qfc0 a;
    public final List b;

    public czc0(qfc0 qfc0Var, List list) {
        this.a = qfc0Var;
        this.b = list;
    }

    public final qfc0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof czc0)) {
            return false;
        }
        czc0 czc0Var = (czc0) obj;
        return kdd.l(this.a, czc0Var.a) && kdd.l(this.b, czc0Var.b);
    }

    public final List f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return czc0.class.getName();
    }
}
