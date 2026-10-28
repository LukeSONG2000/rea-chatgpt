package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rpp0 {
    public final dtn0 a;
    public final List b;

    public rpp0(dtn0 dtn0Var, List list) {
        this.a = dtn0Var;
        this.b = list;
    }

    public final List a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rpp0)) {
            return false;
        }
        rpp0 rpp0Var = (rpp0) obj;
        return kdd.l(this.a, rpp0Var.a) && this.b.equals(rpp0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rpp0.class.getName();
    }
}
