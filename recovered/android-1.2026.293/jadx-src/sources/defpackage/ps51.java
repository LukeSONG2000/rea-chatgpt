package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ps51 {
    public final bs51 a;
    public final String b;

    public ps51(bs51 bs51Var, String str) {
        this.a = bs51Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ps51)) {
            return false;
        }
        ps51 ps51Var = (ps51) obj;
        return this.a.equals(ps51Var.a) && kdd.l(this.b, ps51Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkflowNodeId(identifier=");
        sb.append(this.a);
        sb.append(", name=");
        return e1n.q(sb, this.b, ')');
    }
}
