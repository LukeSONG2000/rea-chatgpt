package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l4c0 implements n4c0 {
    public final String a;
    public final k3c0 b;
    public final int c;
    public final boolean d;
    public final String e;

    public l4c0(String str, k3c0 k3c0Var, int i, boolean z) {
        this.a = str;
        this.b = k3c0Var;
        this.c = i;
        this.d = z;
        StringBuilder sb = new StringBuilder();
        sb.append("followup:");
        a(str, sb);
        a(k3c0Var.c.a, sb);
        a(k3c0Var.a, sb);
        a(k3c0Var.b, sb);
        a(String.valueOf(i), sb);
        this.e = sb.toString();
    }

    public static final void a(String str, StringBuilder sb) {
        sb.append(str.length());
        sb.append(':');
        sb.append(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l4c0)) {
            return false;
        }
        l4c0 l4c0Var = (l4c0) obj;
        return kdd.l(this.a, l4c0Var.a) && kdd.l(this.b, l4c0Var.b) && this.c == l4c0Var.c && this.d == l4c0Var.d;
    }

    @Override // defpackage.n4c0
    public final String getKey() {
        return this.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + e1n.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return l4c0.class.getName();
    }
}
