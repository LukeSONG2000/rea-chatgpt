package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nq51 {
    public final boolean a;
    public final List b;

    public nq51(List list, boolean z) {
        this.a = z;
        this.b = list;
    }

    public final boolean a() {
        return this.a;
    }

    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nq51)) {
            return false;
        }
        nq51 nq51Var = (nq51) obj;
        return this.a == nq51Var.a && kdd.l(this.b, nq51Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return nq51.class.getName();
    }
}
