package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class j661 {
    public final k661 a;
    public final String b;
    public final String c;

    public j661(k661 k661Var, String str, String str2) {
        this.a = k661Var;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j661)) {
            return false;
        }
        j661 j661Var = (j661) obj;
        return this.a.equals(j661Var.a) && this.b.equals(j661Var.b) && kdd.l(this.c, j661Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return j661.class.getName();
    }
}
