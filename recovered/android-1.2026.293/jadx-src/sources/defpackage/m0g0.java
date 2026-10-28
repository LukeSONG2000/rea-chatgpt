package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m0g0 {
    public final int a;
    public final String b;

    public m0g0(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0g0)) {
            return false;
        }
        m0g0 m0g0Var = (m0g0) obj;
        return this.a == m0g0Var.a && this.b.equals(m0g0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Targeting(revision=");
        sb.append(this.a);
        sb.append(", ruleId=");
        return e1n.q(sb, this.b, ')');
    }
}
