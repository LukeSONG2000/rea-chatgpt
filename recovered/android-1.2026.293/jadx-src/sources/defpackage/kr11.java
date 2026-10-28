package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kr11 extends ivi {
    public final String c;
    public final int d;
    public final String e;

    public kr11(String str, int i, String str2) {
        super(i, str2);
        this.c = str;
        this.d = i;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kr11)) {
            return false;
        }
        kr11 kr11Var = (kr11) obj;
        return kdd.l(this.c, kr11Var.c) && this.d == kr11Var.d && kdd.l(this.e, kr11Var.e);
    }

    public final int hashCode() {
        int iE = e1n.e(this.d, this.c.hashCode() * 31, 31);
        String str = this.e;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "Code: " + this.d + "\n " + this.c + "\n " + ((String) this.b);
    }
}
