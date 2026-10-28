package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rnj0 {
    public final String a;
    public final int b;
    public final String c;

    public rnj0(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rnj0)) {
            return false;
        }
        rnj0 rnj0Var = (rnj0) obj;
        return kdd.l(this.a, rnj0Var.a) && this.b == rnj0Var.b && kdd.l(this.c, rnj0Var.c);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return rnj0.class.getName();
    }
}
