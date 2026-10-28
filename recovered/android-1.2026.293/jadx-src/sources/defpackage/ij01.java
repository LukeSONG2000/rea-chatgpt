package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ij01 {
    public final String a;
    public final int b;
    public final String c;

    public ij01(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ij01)) {
            return false;
        }
        ij01 ij01Var = (ij01) obj;
        return this.a.equals(ij01Var.a) && this.b == ij01Var.b && this.c.equals(ij01Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return ij01.class.getName();
    }
}
