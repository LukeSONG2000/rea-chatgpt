package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bo41 implements do41 {
    public final String a;
    public final Set b;
    public final eo41 c;

    public bo41(String str, Set set, eo41 eo41Var) {
        this.a = str;
        this.b = set;
        this.c = eo41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bo41)) {
            return false;
        }
        bo41 bo41Var = (bo41) obj;
        return kdd.l(this.a, bo41Var.a) && kdd.l(this.b, bo41Var.b) && this.c == bo41Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return bo41.class.getName();
    }
}
