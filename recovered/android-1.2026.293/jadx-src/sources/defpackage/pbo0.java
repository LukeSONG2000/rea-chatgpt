package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pbo0 {
    public final String a;
    public final int b;
    public final int c;

    public pbo0(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pbo0)) {
            return false;
        }
        pbo0 pbo0Var = (pbo0) obj;
        return kdd.l(this.a, pbo0Var.a) && this.b == pbo0Var.b && this.c == pbo0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Question(name=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", class=");
        return evx0.v(sb, this.c, ')');
    }
}
