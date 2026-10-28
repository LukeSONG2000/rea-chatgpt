package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m2z0 {
    public final String a;
    public final String b;

    public m2z0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2z0)) {
            return false;
        }
        m2z0 m2z0Var = (m2z0) obj;
        return this.a.equals(m2z0Var.a) && this.b.equals(m2z0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextSelectionMenuAction(id=");
        sb.append(this.a);
        sb.append(", title=");
        return e1n.q(sb, this.b, ')');
    }
}
