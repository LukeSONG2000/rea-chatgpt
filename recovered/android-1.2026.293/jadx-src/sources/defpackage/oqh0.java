package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oqh0 implements qqh0 {
    public final String a;
    public final gwz0 b;

    public oqh0(String str, gwz0 gwz0Var) {
        this.a = str;
        this.b = gwz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oqh0)) {
            return false;
        }
        oqh0 oqh0Var = (oqh0) obj;
        return kdd.l(this.a, oqh0Var.a) && this.b.equals(oqh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return oqh0.class.getName();
    }
}
