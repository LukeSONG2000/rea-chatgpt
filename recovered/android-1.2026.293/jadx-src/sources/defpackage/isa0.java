package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class isa0 {
    public final jsa0 a;
    public final List b;
    public final ssa0 c;
    public final fsa0 d;

    public isa0(jsa0 jsa0Var, List list, ssa0 ssa0Var, fsa0 fsa0Var) {
        this.a = jsa0Var;
        this.b = list;
        this.c = ssa0Var;
        this.d = fsa0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof isa0)) {
            return false;
        }
        isa0 isa0Var = (isa0) obj;
        return this.a == isa0Var.a && kdd.l(this.b, isa0Var.b) && this.c == isa0Var.c && kdd.l(this.d, isa0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        ssa0 ssa0Var = this.c;
        int iHashCode3 = (iHashCode2 + (ssa0Var == null ? 0 : ssa0Var.hashCode())) * 31;
        fsa0 fsa0Var = this.d;
        return iHashCode3 + (fsa0Var != null ? fsa0Var.hashCode() : 0);
    }

    public final String toString() {
        return "Connectivity(status=" + this.a + ", interfaces=" + this.b + ", effectiveType=" + this.c + ", cellular=" + this.d + ")";
    }
}
