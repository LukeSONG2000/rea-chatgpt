package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cj60 {
    public final jw3 a;
    public final Set b;
    public final cax0 c;

    public cj60(jw3 jw3Var, Set set, cax0 cax0Var) {
        this.a = jw3Var;
        this.b = set;
        this.c = cax0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cj60)) {
            return false;
        }
        cj60 cj60Var = (cj60) obj;
        return this.a.equals(cj60Var.a) && kdd.l(this.b, cj60Var.b) && kdd.l(this.c, cj60Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "Args(apiConfiguration=" + this.a + ", productUsage=" + this.b + ", intent=" + this.c + ")";
    }
}
