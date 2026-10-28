package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oip0 implements dkp0 {
    public final hop0 a;
    public final String b;

    public oip0(hop0 hop0Var, String str) {
        this.a = hop0Var;
        this.b = str;
    }

    public final hop0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oip0)) {
            return false;
        }
        oip0 oip0Var = (oip0) obj;
        return this.a.equals(oip0Var.a) && kdd.l(this.b, oip0Var.b);
    }

    public final String f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return oip0.class.getName();
    }
}
