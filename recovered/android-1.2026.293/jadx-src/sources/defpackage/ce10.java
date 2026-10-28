package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ce10 {
    public final String a;
    public final String b;
    public final hg10 c;
    public final int d;

    public ce10(String str, String str2, hg10 hg10Var, int i) {
        this.a = str != null ? str.toLowerCase(Locale.ROOT) : null;
        this.b = str2 != null ? str2.toLowerCase(Locale.ROOT) : null;
        this.c = hg10Var == null ? hg10.b : hg10Var;
        this.d = i == 0 ? 1 : i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ce10)) {
            return false;
        }
        ce10 ce10Var = (ce10) obj;
        return kdd.l(this.b, ce10Var.b) && kdd.l(this.a, ce10Var.a) && this.c == ce10Var.c && this.d == ce10Var.d;
    }

    public final int hashCode() {
        int iC = evx0.c(this.d, this.c.hashCode() * 31, 31);
        String str = this.b;
        int iHashCode = (iC + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.a;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('-');
        sb.append(this.b);
        sb.append('-');
        sb.append(this.c);
        sb.append('-');
        int i = this.d;
        sb.append(i != 1 ? i != 2 ? "null" : "ITALIC" : "NORMAL");
        return sb.toString();
    }

    public /* synthetic */ ce10(String str, String str2, hg10 hg10Var, int i, int i2) {
        this(str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? null : hg10Var, (i2 & 8) != 0 ? 0 : i);
    }
}
