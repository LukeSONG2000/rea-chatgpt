package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class opt0 {
    public final List a;
    public final ppt0 b;

    public opt0(List list, ppt0 ppt0Var) {
        this.a = list;
        this.b = ppt0Var;
    }

    public static opt0 a(opt0 opt0Var, List list) {
        return new opt0(list, opt0Var.b);
    }

    public final List b() {
        return this.a;
    }

    public final ppt0 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof opt0)) {
            return false;
        }
        opt0 opt0Var = (opt0) obj;
        return this.a.equals(opt0Var.a) && kdd.l(this.b, opt0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ppt0 ppt0Var = this.b;
        return iHashCode + (ppt0Var == null ? 0 : ppt0Var.hashCode());
    }

    public final String toString() {
        return opt0.class.getName();
    }
}
