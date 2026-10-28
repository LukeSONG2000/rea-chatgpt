package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dq40 implements eq40 {
    public final k750 a;
    public final Set b;

    public dq40(k750 k750Var, Set set) {
        this.a = k750Var;
        this.b = set;
    }

    public final Set e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dq40)) {
            return false;
        }
        dq40 dq40Var = (dq40) obj;
        return kdd.l(this.a, dq40Var.a) && kdd.l(this.b, dq40Var.b);
    }

    public final k750 f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dq40.class.getName();
    }
}
