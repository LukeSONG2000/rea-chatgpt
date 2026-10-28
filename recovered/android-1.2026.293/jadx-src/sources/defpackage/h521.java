package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h521 {
    public final String a;
    public final String b;

    public h521(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h521)) {
            return false;
        }
        h521 h521Var = (h521) obj;
        return this.a.equals(h521Var.a) && this.b.equals(h521Var.b);
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
