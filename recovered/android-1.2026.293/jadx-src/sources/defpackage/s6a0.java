package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s6a0 {
    public final cj40 a;
    public final String b;
    public final String c;

    public s6a0(cj40 cj40Var, String str, String str2) {
        this.a = cj40Var;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s6a0)) {
            return false;
        }
        s6a0 s6a0Var = (s6a0) obj;
        return this.a == s6a0Var.a && kdd.l(this.b, s6a0Var.b) && kdd.l(this.c, s6a0Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocalizedTextKey(side=");
        sb.append(this.a);
        sb.append(", localizationKey=");
        sb.append(this.b);
        sb.append(", idClass=");
        return e1n.r(sb, this.c, ")");
    }
}
