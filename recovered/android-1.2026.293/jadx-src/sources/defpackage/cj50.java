package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cj50 {
    public static final cj50 g = new cj50(false, 0, true, 1, 1, x5a0.c);
    public final boolean a;
    public final int b;
    public final boolean c;
    public final int d;
    public final int e;
    public final x5a0 f;

    public cj50(boolean z, int i, boolean z2, int i2, int i3, x5a0 x5a0Var) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = i2;
        this.e = i3;
        this.f = x5a0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cj50)) {
            return false;
        }
        cj50 cj50Var = (cj50) obj;
        return this.a == cj50Var.a && this.b == cj50Var.b && this.c == cj50Var.c && this.d == cj50Var.d && this.e == cj50Var.e && kdd.l(this.f, cj50Var.f);
    }

    public final int hashCode() {
        return this.f.a.hashCode() + e1n.e(this.e, e1n.e(this.d, evx0.g(e1n.e(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c), 31), 961);
    }

    public final String toString() {
        String strA = r470.a(this.b);
        String strA2 = g570.a(this.d);
        String strA3 = ri50.a(this.e);
        StringBuilder sb = new StringBuilder("ImeOptions(singleLine=");
        sb.append(this.a);
        sb.append(", capitalization=");
        sb.append(strA);
        sb.append(", autoCorrect=");
        izr0.k(", keyboardType=", strA2, ", imeAction=", sb, this.c);
        sb.append(strA3);
        sb.append(", platformImeOptions=null, hintLocales=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
